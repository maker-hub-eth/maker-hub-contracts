// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

import {IReputationTracker} from "./interfaces/IReputationTracker.sol";

/**
 * @title ReputationTracker
 * @notice Lightweight XP ledger that the MakerController updates after each tutorial completion.
 * @dev Future enhancement: wire BadgeNFT callbacks so ranks can unlock on-chain cosmetics.
 */
contract ReputationTracker is Ownable, IReputationTracker {
    /// @dev XP thresholds that drive the rank helper.
    uint256 private constant MAKER_THRESHOLD = 1_000;
    uint256 private constant MASTER_THRESHOLD = 5_000;

    mapping(address user => uint256 totalXP) private _xpLedger;

    /// @inheritdoc IReputationTracker
    address public override makerController;

    event ControllerUpdated(address indexed newController);

    error ControllerNotSet();
    error InvalidArrayLength();
    error NotController(address caller);
    error ZeroAddress();

    constructor(address initialOwner) Ownable(initialOwner) {}

    /// @notice Configure the controller allowed to award XP.
    function setMakerController(address newController) external onlyOwner {
        if (newController == address(0)) {
            revert ZeroAddress();
        }

        makerController = newController;
        emit ControllerUpdated(newController);
    }

    /// @inheritdoc IReputationTracker
    function addXP(address user, uint256 amount) external override onlyController returns (uint256 newTotalXP) {
        if (user == address(0)) {
            revert ZeroAddress();
        }

        uint256 updated = _xpLedger[user] + amount;
        _xpLedger[user] = updated;

        emit XPAdded(user, updated);
        return updated;
    }

    /// @inheritdoc IReputationTracker
    function addBatchXP(address[] calldata users, uint256[] calldata amounts) external override onlyController {
        uint256 length = users.length;
        if (length != amounts.length) {
            revert InvalidArrayLength();
        }

        for (uint256 i = 0; i < length; ) {
            address user = users[i];
            if (user == address(0)) {
                revert ZeroAddress();
            }

            uint256 updated = _xpLedger[user] + amounts[i];
            _xpLedger[user] = updated;
            emit XPAdded(user, updated);

            unchecked {
                ++i;
            }
        }
    }

    /// @inheritdoc IReputationTracker
    function getRank(address user) external view override returns (string memory) {
        uint256 total = _xpLedger[user];
        if (total >= MASTER_THRESHOLD) {
            return "Master";
        }
        if (total >= MAKER_THRESHOLD) {
            return "Maker";
        }
        return "Beginner";
    }

    /// @inheritdoc IReputationTracker
    function getXP(address user) external view override returns (uint256) {
        return _xpLedger[user];
    }

    function _authorizeController() private view {
        if (makerController == address(0)) {
            revert ControllerNotSet();
        }
        if (_msgSender() != makerController) {
            revert NotController(_msgSender());
        }
    }

    modifier onlyController() {
        _authorizeController();
        _;
    }
}
