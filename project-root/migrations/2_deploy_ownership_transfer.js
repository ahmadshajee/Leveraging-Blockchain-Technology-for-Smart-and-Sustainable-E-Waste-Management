const OwnershipTransfer = artifacts.require("OwnershipTransfer");

module.exports = function (deployer) {
  deployer.deploy(OwnershipTransfer);
};
