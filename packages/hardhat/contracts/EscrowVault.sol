// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {SafeERC20} from "@openzeppelin/contracts/token/ERC20/utils/SafeERC20.sol";
import {Ownable2Step} from "@openzeppelin/contracts/access/Ownable2Step.sol";
import {ReentrancyGuard} from "@openzeppelin/contracts/utils/ReentrancyGuard.sol";

import {IEscrowVault} from "./interfaces/IEscrowVault.sol";

contract EscrowVault is IEscrowVault, Ownable2Step, ReentrancyGuard {
    using SafeERC20 for IERC20;

    uint96 private constant MAX_FEE_BPS = 300;
    uint96 private constant BPS_DENOMINATOR = 10_000;

    address public makerController;
    address public feeRecipient;
    uint96 public feeBps;

    uint256 private _nextEscrowId;
    mapping(uint256 escrowId => Escrow) private _escrows;
    mapping(address token => mapping(address account => uint256 amount)) private _pending;
    mapping(address token => uint256 amount) private _feeBalances;

    event EscrowCreated(
        uint256 indexed escrowId,
        address indexed payer,
        address indexed payee,
        address token,
        uint256 amount
    );
    event EscrowReleased(
        uint256 indexed escrowId,
        address indexed payee,
        address indexed token,
        uint256 netAmount,
        uint256 feeAmount
    );
    event EscrowRefunded(uint256 indexed escrowId, address indexed payer, address indexed token, uint256 amount);
    event MakerControllerUpdated(address indexed previousController, address indexed newController);
    event FeeRecipientUpdated(address indexed previousRecipient, address indexed newRecipient);
    event FeeBpsUpdated(uint96 previousFeeBps, uint96 newFeeBps);
    event Claimed(address indexed account, address indexed token, uint256 amount);
    event FeeClaimed(address indexed recipient, address indexed token, uint256 amount);

    error InvalidAddress();
    error InvalidAmount();
    error UnauthorizedCaller(address caller);
    error EscrowUnknown(uint256 escrowId);
    error EscrowAlreadyHandled(uint256 escrowId);
    error NothingToClaim();
    error FeeTooHigh(uint96 feeBps);
    error FeeRecipientUnset();
    error TokenTransferMismatch(address token, uint256 expected, uint256 received);
    error VaultBalanceTooLow(address token, uint256 available, uint256 required);

    modifier onlyMakerController() {
        if (_msgSender() != makerController) {
            revert UnauthorizedCaller(_msgSender());
        }
        _;
    }

    constructor(address initialOwner, address controller, address feeRecipient_, uint96 feeBps_)
        Ownable(initialOwner)
    {
        if (controller == address(0)) {
            revert InvalidAddress();
        }
        _setMakerController(controller);
        _setFeeRecipient(feeRecipient_);
        _setFeeBps(feeBps_);
    }

    function createEscrow(address payee, uint256 amount, address token)
        external
        override
        nonReentrant
        returns (uint256 escrowId)
    {
        address payer = _msgSender();

        if (payee == address(0) || token == address(0)) {
            revert InvalidAddress();
        }
        if (amount == 0) {
            revert InvalidAmount();
        }

        IERC20 paymentToken = IERC20(token);
        uint256 balanceBefore = paymentToken.balanceOf(address(this));
        paymentToken.safeTransferFrom(payer, address(this), amount);
        uint256 balanceAfter = paymentToken.balanceOf(address(this));

        if (balanceAfter < balanceBefore + amount) {
            revert TokenTransferMismatch(token, amount, balanceAfter - balanceBefore);
        }

        escrowId = ++_nextEscrowId;
        Escrow storage escrow = _escrows[escrowId];
        escrow.payer = payer;
        escrow.payee = payee;
        escrow.token = token;
        escrow.amount = amount;

        emit EscrowCreated(escrowId, payer, payee, token, amount);
    }

    function releaseEscrow(uint256 escrowId) external override onlyMakerController nonReentrant {
        Escrow storage escrow = _escrows[escrowId];
        if (escrow.amount == 0) {
            revert EscrowUnknown(escrowId);
        }
        if (escrow.released || escrow.refunded) {
            revert EscrowAlreadyHandled(escrowId);
        }

        escrow.released = true;

        uint256 feeAmount;
        if (feeRecipient != address(0) && feeBps != 0) {
            feeAmount = (escrow.amount * feeBps) / BPS_DENOMINATOR;
            if (feeAmount > 0) {
                _feeBalances[escrow.token] += feeAmount;
            }
        }

        uint256 netAmount = escrow.amount - feeAmount;
        _pending[escrow.token][escrow.payee] += netAmount;

        emit EscrowReleased(escrowId, escrow.payee, escrow.token, netAmount, feeAmount);
    }

    function refundEscrow(uint256 escrowId) external override onlyMakerController nonReentrant {
        Escrow storage escrow = _escrows[escrowId];
        if (escrow.amount == 0) {
            revert EscrowUnknown(escrowId);
        }
        if (escrow.released || escrow.refunded) {
            revert EscrowAlreadyHandled(escrowId);
        }

        escrow.refunded = true;

        _pending[escrow.token][escrow.payer] += escrow.amount;

        emit EscrowRefunded(escrowId, escrow.payer, escrow.token, escrow.amount);
    }

    function claim(address token) external override nonReentrant returns (uint256 amount) {
        amount = _withdraw(token, _msgSender());
    }

    function claimFor(address account, address token)
        external
        override
        onlyMakerController
        nonReentrant
        returns (uint256 amount)
    {
        amount = _withdraw(token, account);
    }

    function claimFees(address token) external nonReentrant returns (uint256 amount) {
        address recipient = feeRecipient;
        if (recipient == address(0)) {
            revert FeeRecipientUnset();
        }
        if (_msgSender() != recipient) {
            revert UnauthorizedCaller(_msgSender());
        }

        amount = _feeBalances[token];
        if (amount == 0) {
            revert NothingToClaim();
        }

        _feeBalances[token] = 0;
        _payout(token, recipient, amount);

        emit FeeClaimed(recipient, token, amount);
    }

    function pendingBalance(address account, address token) external view override returns (uint256) {
        return _pending[token][account];
    }

    function feeBalance(address token) external view returns (uint256) {
        return _feeBalances[token];
    }

    function escrowInfo(uint256 escrowId) external view override returns (Escrow memory) {
        Escrow storage escrow = _escrows[escrowId];
        if (escrow.amount == 0) {
            revert EscrowUnknown(escrowId);
        }
        return escrow;
    }

    function setMakerController(address controller) external onlyOwner {
        if (controller == address(0)) {
            revert InvalidAddress();
        }
        _setMakerController(controller);
    }

    function setFeeRecipient(address recipient) external onlyOwner {
        _setFeeRecipient(recipient);
    }

    function setFeeBps(uint96 newFeeBps) external onlyOwner {
        _setFeeBps(newFeeBps);
    }

    function _withdraw(address token, address account) internal returns (uint256 amount) {
        amount = _pending[token][account];
        if (amount == 0) {
            revert NothingToClaim();
        }

        _pending[token][account] = 0;
        _payout(token, account, amount);

        emit Claimed(account, token, amount);
    }

    function _payout(address token, address to, uint256 amount) internal {
        IERC20 paymentToken = IERC20(token);
        uint256 balance = paymentToken.balanceOf(address(this));
        if (balance < amount) {
            revert VaultBalanceTooLow(token, balance, amount);
        }
        paymentToken.safeTransfer(to, amount);
    }

    function _setMakerController(address controller) internal {
        address previous = makerController;
        makerController = controller;
        emit MakerControllerUpdated(previous, controller);
    }

    function _setFeeRecipient(address recipient) internal {
        if (recipient == address(0) && feeBps != 0) {
            revert FeeRecipientUnset();
        }
        address previous = feeRecipient;
        feeRecipient = recipient;
        emit FeeRecipientUpdated(previous, recipient);
    }

    function _setFeeBps(uint96 newFeeBps) internal {
        if (newFeeBps > MAX_FEE_BPS) {
            revert FeeTooHigh(newFeeBps);
        }
        if (newFeeBps != 0 && feeRecipient == address(0)) {
            revert FeeRecipientUnset();
        }
        uint96 previous = feeBps;
        feeBps = newFeeBps;
        emit FeeBpsUpdated(previous, newFeeBps);
    }
}
