/* eslint-disable no-console */
const hre = require("hardhat");

async function deployContract(name, args = []) {
  const factory = await hre.ethers.getContractFactory(name);
  const contract = await factory.deploy(...args);
  await contract.waitForDeployment();
  const address = await contract.getAddress();
  console.log(`✓ Deployed ${name} at ${address}`);
  return contract;
}

async function main() {
  const [deployer] = await hre.ethers.getSigners();
  console.log(`Deploying with: ${deployer.address} on ${hre.network.name}`);

  const baseBadgeURI = process.env.BADGE_BASE_URI ?? "https://metadata.makerhub.xyz/badges/";
  const escrowFeeBps = Number(process.env.ESCROW_FEE_BPS ?? 0);
  const escrowFeeRecipient = process.env.ESCROW_FEE_RECIPIENT ?? hre.ethers.ZeroAddress;

  if (escrowFeeBps > 0 && escrowFeeRecipient === hre.ethers.ZeroAddress) {
    throw new Error("ESCROW_FEE_RECIPIENT must be set when ESCROW_FEE_BPS is non-zero");
  }

  console.log("\n1) Deploying core modules");
  const badgeNFT = await deployContract("BadgeNFT", [deployer.address, baseBadgeURI]);
  const reputationTracker = await deployContract("ReputationTracker", [deployer.address]);
  const metadataManager = await deployContract("MetadataManager", [deployer.address]);

  // Temporarily point the vault at the deployer; we will hand off to the controller post-deployment.
  const escrowVault = await deployContract("EscrowVault", [
    deployer.address,
    deployer.address,
    escrowFeeRecipient,
    escrowFeeBps,
  ]);

  console.log("\n2) Deploying MakerController");
  const makerController = await deployContract("MakerController", [deployer.address]);

  const makerControllerAddress = await makerController.getAddress();
  const badgeNFTAddress = await badgeNFT.getAddress();
  const reputationTrackerAddress = await reputationTracker.getAddress();
  const metadataManagerAddress = await metadataManager.getAddress();
  const escrowVaultAddress = await escrowVault.getAddress();

  console.log("\n3) Wiring dependencies");
  await (await badgeNFT.setMakerController(makerControllerAddress)).wait();
  await (await reputationTracker.setMakerController(makerControllerAddress)).wait();
  await (await escrowVault.setMakerController(makerControllerAddress)).wait();

  await (await makerController.setContract("BADGE_NFT", badgeNFTAddress)).wait();
  await (await makerController.setContract("REPUTATION_TRACKER", reputationTrackerAddress)).wait();
  await (await makerController.setContract("ESCROW_VAULT", escrowVaultAddress)).wait();
  await (await makerController.setContract("METADATA_MANAGER", metadataManagerAddress)).wait();

  console.log("\n4) Transferring ownership to MakerController");
  await (await badgeNFT.transferOwnership(makerControllerAddress)).wait();
  await (await reputationTracker.transferOwnership(makerControllerAddress)).wait();
  await (await metadataManager.transferOwnership(makerControllerAddress)).wait();
  await (await escrowVault.transferOwnership(makerControllerAddress)).wait();
  await (await makerController.claimModuleOwnership(escrowVaultAddress)).wait();

  console.log("\nDeployment summary:");
  console.table({
    BadgeNFT: badgeNFTAddress,
    ReputationTracker: reputationTrackerAddress,
    MetadataManager: metadataManagerAddress,
    EscrowVault: escrowVaultAddress,
    MakerController: makerControllerAddress,
  });
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
