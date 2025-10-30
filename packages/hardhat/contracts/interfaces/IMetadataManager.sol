// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

interface IMetadataManager {
    struct TutorialReward {
        uint256 xpReward;
        address payoutAsset;
        uint256 payoutAmount;
        bool badgeMintable;
        uint256 escrowId;
    }

    event TutorialURIUpdated(uint256 indexed tutorialId, string uri);
    event TutorialRewardConfigured(
        uint256 indexed tutorialId,
        uint8 indexed level,
        uint256 xpReward,
        address payoutAsset,
        uint256 payoutAmount,
        bool badgeMintable,
        uint256 escrowId
    );

    function setTutorialURI(uint256 tutorialId, string calldata uri) external;

    function getTutorialURI(uint256 tutorialId) external view returns (string memory);

    function setTutorialReward(uint256 tutorialId, uint8 level, TutorialReward calldata reward) external;

    function getTutorialReward(uint256 tutorialId, uint8 level) external view returns (TutorialReward memory);

    function getTutorialVersion(uint256 tutorialId) external view returns (uint64);
}
