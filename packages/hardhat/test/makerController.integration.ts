import { expect } from "chai";
import { ethers } from "hardhat";

describe("MakerController integration", function () {
  it("registers a learner and distributes rewards for tutorial completion", async function () {
    const [deployer, learner, sponsor] = await ethers.getSigners();

    const badgeFactory = await ethers.getContractFactory("BadgeNFT");
    const badgeNFT = await badgeFactory.deploy(deployer.address, "https://metadata.makerhub.xyz/badges/");
    await badgeNFT.waitForDeployment();

    const reputationFactory = await ethers.getContractFactory("ReputationTracker");
    const reputationTracker = await reputationFactory.deploy(deployer.address);
    await reputationTracker.waitForDeployment();

    const metadataFactory = await ethers.getContractFactory("MetadataManager");
    const metadataManager = await metadataFactory.deploy(deployer.address);
    await metadataManager.waitForDeployment();

    const escrowFactory = await ethers.getContractFactory("EscrowVault");
    const escrowVault = await escrowFactory.deploy(deployer.address, deployer.address, ethers.ZeroAddress, 0);
    await escrowVault.waitForDeployment();

    const controllerFactory = await ethers.getContractFactory("MakerController");
    const makerController = await controllerFactory.deploy(deployer.address);
    await makerController.waitForDeployment();

    const badgeAddress = await badgeNFT.getAddress();
    const reputationAddress = await reputationTracker.getAddress();
    const metadataAddress = await metadataManager.getAddress();
    const escrowAddress = await escrowVault.getAddress();
    const controllerAddress = await makerController.getAddress();

    await badgeNFT.setMakerController(controllerAddress);
    await reputationTracker.setMakerController(controllerAddress);
    await escrowVault.setMakerController(controllerAddress);

    await makerController.setContract("BADGE_NFT", badgeAddress);
    await makerController.setContract("REPUTATION_TRACKER", reputationAddress);
    await makerController.setContract("ESCROW_VAULT", escrowAddress);
    await makerController.setContract("METADATA_MANAGER", metadataAddress);

    const tokenFactory = await ethers.getContractFactory("TestToken");
    const initialSupply = ethers.parseUnits("1000", 18);
    const testToken = await tokenFactory.deploy(initialSupply, sponsor.address);
    await testToken.waitForDeployment();
    const tokenAddress = await testToken.getAddress();

    const tutorialId = 1;
    const level = 1;
    const xpReward = 500;
    const rewardAmount = ethers.parseUnits("100", 18);

    await metadataManager.setTutorialURI(tutorialId, "ipfs://tutorials/1");

    await testToken.connect(sponsor).approve(escrowAddress, rewardAmount);
    const expectedEscrowId = await escrowVault
      .connect(sponsor)
      .callStatic.createEscrow(learner.address, rewardAmount, tokenAddress);
    await escrowVault.connect(sponsor).createEscrow(learner.address, rewardAmount, tokenAddress);

    await metadataManager.setTutorialReward(tutorialId, level, {
      xpReward,
      payoutAsset: tokenAddress,
      payoutAmount: rewardAmount,
      badgeMintable: true,
      escrowId: expectedEscrowId,
    });

    await badgeNFT.transferOwnership(controllerAddress);
    await reputationTracker.transferOwnership(controllerAddress);
    await metadataManager.transferOwnership(controllerAddress);
    await escrowVault.transferOwnership(controllerAddress);
    await makerController.claimModuleOwnership(escrowAddress);

    await expect(makerController.connect(learner).registerUser(learner.address))
      .to.emit(makerController, "UserRegistered")
      .withArgs(learner.address);

    await expect(makerController.connect(learner).completeTutorial(tutorialId, level))
      .to.emit(makerController, "TutorialCompleted")
      .withArgs(learner.address, tutorialId, level, 1n, BigInt(xpReward), expectedEscrowId);

    expect(await badgeNFT.balanceOf(learner.address)).to.equal(1n);
    const profile = await makerController.getUserProfile(learner.address);
    expect(profile.wallet).to.equal(learner.address);
    expect(profile.xp).to.equal(BigInt(xpReward));
    expect(profile.badgeIds.length).to.equal(1);
    expect(await badgeNFT.tokenLevel(profile.badgeIds[0])).to.equal(BigInt(level));

    expect(await escrowVault.pendingBalance(learner.address, tokenAddress)).to.equal(rewardAmount);

    await expect(escrowVault.connect(learner).claim(tokenAddress))
      .to.emit(escrowVault, "Claimed")
      .withArgs(learner.address, tokenAddress, rewardAmount);

    expect(await testToken.balanceOf(learner.address)).to.equal(rewardAmount);
    expect(await escrowVault.pendingBalance(learner.address, tokenAddress)).to.equal(0n);
  });
});
