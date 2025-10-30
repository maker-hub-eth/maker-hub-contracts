// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

interface IEscrowVault {
    struct Escrow {
        address payer;
        address payee;
        address token;
        uint256 amount;
        bool released;
        bool refunded;
    }

    function createEscrow(address payee, uint256 amount, address token) external returns (uint256 escrowId);

    function releaseEscrow(uint256 escrowId) external;

    function refundEscrow(uint256 escrowId) external;

    function claim(address token) external returns (uint256 amount);

    function claimFor(address account, address token) external returns (uint256 amount);

    function pendingBalance(address account, address token) external view returns (uint256);

    function escrowInfo(uint256 escrowId) external view returns (Escrow memory);
}
