const ReputationManagement = artifacts.require("ReputationManagement");

module.exports = function (deployer) {
  deployer.deploy(ReputationManagement);
};
