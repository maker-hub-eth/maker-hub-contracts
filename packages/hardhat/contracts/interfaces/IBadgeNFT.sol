// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

interface IBadgeNFT {
    event BadgeMinted(address indexed user, uint256 indexed tokenId, uint8 level, uint256 tutorialId);

    function mintBadge(address to, uint256 tutorialId, uint8 level) external returns (uint256 badgeId);
}
