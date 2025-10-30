// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

interface IBadgeNFT {
    function mintBadge(address to, uint256 tutorialId, uint8 level) external returns (uint256 badgeId);
}
