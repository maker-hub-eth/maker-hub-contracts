// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {Ownable2Step} from "@openzeppelin/contracts/access/Ownable2Step.sol";
import {ReentrancyGuard} from "@openzeppelin/contracts/utils/ReentrancyGuard.sol";

import {IBadgeNFT} from "./interfaces/IBadgeNFT.sol";
import {IEscrowVault} from "./interfaces/IEscrowVault.sol";
import {IReputationTracker} from "./interfaces/IReputationTracker.sol";
import {IMetadataManager} from "./interfaces/IMetadataManager.sol";

contract MakerController is Ownable2Step, ReentrancyGuard {
    struct UserProfile {
        address wallet;
        uint256 xp;
        uint256[] badgeIds;
    }

    IBadgeNFT public badgeNFT;
    IEscrowVault public escrowVault;
    IReputationTracker public reputationTracker;
    IMetadataManager public metadataManager;

    mapping(address account => UserProfile) private users;

    bytes32 private constant KEY_BADGE_NFT = keccak256("BADGE_NFT");
    bytes32 private constant KEY_ESCROW_VAULT = keccak256("ESCROW_VAULT");
    bytes32 private constant KEY_REPUTATION_TRACKER = keccak256("REPUTATION_TRACKER");
    bytes32 private constant KEY_METADATA_MANAGER = keccak256("METADATA_MANAGER");

    event UserRegistered(address indexed wallet);
    event TutorialCompleted(
        address indexed wallet,
        uint256 indexed tutorialId,
        uint8 level,
        uint256 badgeId,
        uint256 xpEarned,
        uint256 escrowId
    );
    event ContractUpdated(string key, address indexed addr);

    error UserAlreadyRegistered(address wallet);
    error UserNotRegistered(address wallet);
    error UnauthorizedRegister(address caller, address wallet);
    error DependencyNotConfigured(bytes32 key);
    error UnknownContractKey(string key);
    error ZeroAddress();

    constructor(address initialOwner) Ownable(initialOwner) {}

    function getUserProfile(address wallet)
        external
        view
        returns (address registeredWallet, uint256 xp, uint256[] memory badgeIds)
    {
        UserProfile storage profile = users[wallet];
        return (profile.wallet, profile.xp, profile.badgeIds);
    }

    function registerUser(address wallet) external {
        if (wallet == address(0)) {
            revert ZeroAddress();
        }

        address sender = _msgSender();
        if (sender != wallet && sender != owner()) {
            revert UnauthorizedRegister(sender, wallet);
        }

        UserProfile storage profile = users[wallet];
        if (profile.wallet != address(0)) {
            revert UserAlreadyRegistered(wallet);
        }

        profile.wallet = wallet;

        emit UserRegistered(wallet);
    }

    function completeTutorial(uint256 tutorialId, uint8 level) external nonReentrant {
        address wallet = _msgSender();

        UserProfile storage profile = users[wallet];
        if (profile.wallet == address(0)) {
            revert UserNotRegistered(wallet);
        }

        if (address(metadataManager) == address(0)) {
            revert DependencyNotConfigured(KEY_METADATA_MANAGER);
        }

        // Step 1: load the reward recipe so we know how to reward the learner.
        IMetadataManager.TutorialReward memory reward = metadataManager.getTutorialReward(tutorialId, level);

        uint256 badgeId;
        if (reward.badgeMintable) {
            // Step 2: mint the badge NFT that proves tutorial mastery.
            badgeId = _mintBadge(wallet, tutorialId, level);
            profile.badgeIds.push(badgeId);
        }

        uint256 xpEarned = reward.xpReward;
        if (xpEarned > 0) {
            // Step 3: push XP to the reputation tracker and mirror the new total locally.
            uint256 newTotal = _addXP(wallet, xpEarned);
            profile.xp = newTotal;
        }

        uint256 escrowId;
        if (reward.escrowId != 0) {
            // Step 4: mark the escrow payout so the learner can pull their funds.
            if (address(escrowVault) == address(0)) {
                revert DependencyNotConfigured(KEY_ESCROW_VAULT);
            }
            escrowId = reward.escrowId;
            escrowVault.releaseEscrow(escrowId);
        }

        // Step 5: emit a single event that downstream indexers can subscribe to.
        emit TutorialCompleted(wallet, tutorialId, level, badgeId, xpEarned, escrowId);
    }

    function setContract(string calldata key, address addr) external onlyOwner {
        if (addr == address(0)) {
            revert ZeroAddress();
        }

        bytes32 hashedKey = keccak256(bytes(key));

        if (hashedKey == KEY_BADGE_NFT) {
            badgeNFT = IBadgeNFT(addr);
        } else if (hashedKey == KEY_ESCROW_VAULT) {
            escrowVault = IEscrowVault(addr);
        } else if (hashedKey == KEY_REPUTATION_TRACKER) {
            reputationTracker = IReputationTracker(addr);
        } else if (hashedKey == KEY_METADATA_MANAGER) {
            metadataManager = IMetadataManager(addr);
        } else {
            revert UnknownContractKey(key);
        }

        emit ContractUpdated(key, addr);
    }

    function _mintBadge(address wallet, uint256 tutorialId, uint8 level) internal returns (uint256 badgeId) {
        if (address(badgeNFT) == address(0)) {
            revert DependencyNotConfigured(KEY_BADGE_NFT);
        }

        badgeId = badgeNFT.mintBadge(wallet, tutorialId, level);
    }

    function _addXP(address wallet, uint256 amount) internal returns (uint256 newTotal) {
        if (address(reputationTracker) == address(0)) {
            revert DependencyNotConfigured(KEY_REPUTATION_TRACKER);
        }

        newTotal = reputationTracker.addXP(wallet, amount);
    }
}
