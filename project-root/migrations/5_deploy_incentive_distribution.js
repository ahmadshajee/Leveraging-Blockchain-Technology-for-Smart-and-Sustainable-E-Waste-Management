const IncentiveDistribution = artifacts.require("IncentiveDistribution");

module.exports = function (deployer) {
  deployer.deploy(IncentiveDistribution);
};
