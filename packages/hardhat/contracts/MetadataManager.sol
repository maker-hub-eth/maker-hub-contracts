// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

import {IMetadataManager} from "./interfaces/IMetadataManager.sol";

/**
 * @title MetadataManager
 * @notice Stores tutorial metadata off-chain pointers plus reward recipes consumed by MakerController.
 */
contract MetadataManager is Ownable, IMetadataManager {
    mapping(uint256 tutorialId => string uri) private _tutorialURIs;
    mapping(bytes32 rewardKey => TutorialReward reward) private _tutorialRewards;
    mapping(bytes32 rewardKey => bool configured) private _rewardConfigured;
    mapping(uint256 tutorialId => uint64 version) private _tutorialVersions;

    error EmptyURI();
    error RewardNotConfigured(uint256 tutorialId, uint8 level);
    error InvalidRewardAsset();

    constructor(address initialOwner) Ownable(initialOwner) {}

    /// @inheritdoc IMetadataManager
    function setTutorialURI(uint256 tutorialId, string calldata uri) external override onlyOwner {
        if (bytes(uri).length == 0) {
            revert EmptyURI();
        }

        _tutorialURIs[tutorialId] = uri;

        // Optional version tracking so frontends can invalidate caches.
        uint64 newVersion = _tutorialVersions[tutorialId] + 1;
        _tutorialVersions[tutorialId] = newVersion;

        emit TutorialURIUpdated(tutorialId, uri);
    }

    /// @inheritdoc IMetadataManager
    function getTutorialURI(uint256 tutorialId) external view override returns (string memory) {
        return _tutorialURIs[tutorialId];
    }

    /// @inheritdoc IMetadataManager
    function setTutorialReward(uint256 tutorialId, uint8 level, TutorialReward calldata reward)
        external
        override
        onlyOwner
    {
        if (reward.payoutAmount > 0 && reward.payoutAsset == address(0)) {
            revert InvalidRewardAsset();
        }

        bytes32 key = _rewardKey(tutorialId, level);
        _tutorialRewards[key] = reward;
        _rewardConfigured[key] = true;

        emit TutorialRewardConfigured(
            tutorialId,
            level,
            reward.xpReward,
            reward.payoutAsset,
            reward.payoutAmount,
            reward.badgeMintable,
            reward.escrowId
        );
    }

    /// @inheritdoc IMetadataManager
    function getTutorialReward(uint256 tutorialId, uint8 level)
        external
        view
        override
        returns (TutorialReward memory)
    {
        bytes32 key = _rewardKey(tutorialId, level);
        if (!_rewardConfigured[key]) {
            revert RewardNotConfigured(tutorialId, level);
        }
        return _tutorialRewards[key];
    }

    /// @inheritdoc IMetadataManager
    function getTutorialVersion(uint256 tutorialId) external view override returns (uint64) {
        return _tutorialVersions[tutorialId];
    }

    function _rewardKey(uint256 tutorialId, uint8 level) private pure returns (bytes32) {
        return keccak256(abi.encodePacked(tutorialId, level));
    }
}
