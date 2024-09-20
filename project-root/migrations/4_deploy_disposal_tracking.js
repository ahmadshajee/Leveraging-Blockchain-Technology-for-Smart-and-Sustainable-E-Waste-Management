const DisposalTracking = artifacts.require("DisposalTracking");

module.exports = function (deployer) {
  deployer.deploy(DisposalTracking);
};
