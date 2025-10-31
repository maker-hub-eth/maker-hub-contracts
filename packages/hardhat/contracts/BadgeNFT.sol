// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";
import {Strings} from "@openzeppelin/contracts/utils/Strings.sol";

import {IBadgeNFT} from "./interfaces/IBadgeNFT.sol";

/**
 * @title BadgeNFT
 * @notice Soulbound badges that certify tutorial completion within MAKER Hub.
 * @dev Only the MakerController may mint new badges; transfers are blocked post-mint.
 */
contract BadgeNFT is ERC721, Ownable, IBadgeNFT {
    using Strings for uint256;

    enum BadgeLevel {
        Beginner,
        Intermediate,
        Expert
    }

    string private _baseTokenURI;
    address public makerController;

    uint256 private _nextTokenId;

    mapping(uint256 tokenId => BadgeLevel level) private _tokenLevels;
    mapping(uint256 tokenId => uint256 tutorialId) private _tutorialIds;

    event BaseURIUpdated(string newBaseURI);
    event MakerControllerUpdated(address indexed newController);

    error SoulboundTransfer();
    error UnauthorizedMinter();
    error InvalidLevel();
    error ZeroAddress();

    constructor(address initialOwner, string memory baseURI_) ERC721("MAKER Hub Badge", "MHUB") Ownable(initialOwner) {
        if (initialOwner == address(0)) {
            revert ZeroAddress();
        }
        _baseTokenURI = baseURI_;
    }

    function setMakerController(address controller) external onlyOwner {
        if (controller == address(0)) {
            revert ZeroAddress();
        }
        makerController = controller;
        emit MakerControllerUpdated(controller);
    }

    function setBaseURI(string calldata newBaseURI) external onlyOwner {
        _baseTokenURI = newBaseURI;
        emit BaseURIUpdated(newBaseURI);
    }

    function mintBadge(address to, uint256 tutorialId, uint8 level) external override returns (uint256 badgeId) {
        if (_msgSender() != makerController) {
            revert UnauthorizedMinter();
        }

        if (level > uint8(BadgeLevel.Expert)) {
            revert InvalidLevel();
        }

        badgeId = ++_nextTokenId;
        _safeMint(to, badgeId);

        _tokenLevels[badgeId] = BadgeLevel(level);
        _tutorialIds[badgeId] = tutorialId;

        emit BadgeMinted(to, badgeId, level, tutorialId);
    }

    function tokenLevel(uint256 tokenId) external view returns (BadgeLevel) {
        _requireOwned(tokenId);
        return _tokenLevels[tokenId];
    }

    function tutorialOf(uint256 tokenId) external view returns (uint256) {
        _requireOwned(tokenId);
        return _tutorialIds[tokenId];
    }

    function _baseURI() internal view override returns (string memory) {
        return _baseTokenURI;
    }

    function tokenURI(uint256 tokenId) public view override returns (string memory) {
        _requireOwned(tokenId);

        string memory base = _baseTokenURI;
        if (bytes(base).length == 0) {
            return "";
        }

        return string.concat(
            base,
            _tutorialIds[tokenId].toString(),
            "/",
            uint256(uint8(_tokenLevels[tokenId])).toString()
        );
    }

    function _update(address to, uint256 tokenId, address auth) internal override returns (address) {
        address from = super._update(to, tokenId, auth);
        if (from != address(0) && to != address(0)) {
            revert SoulboundTransfer();
        }
        return from;
    }
}
