// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

interface IReputationTracker {
    event XPAdded(address indexed user, uint256 newTotalXP);

    function makerController() external view returns (address);

    function addXP(address user, uint256 amount) external returns (uint256 newTotalXP);

    function addBatchXP(address[] calldata users, uint256[] calldata amounts) external;

    function getXP(address user) external view returns (uint256);

    function getRank(address user) external view returns (string memory);
}
