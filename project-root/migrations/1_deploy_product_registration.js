const ProductRegistration = artifacts.require("ProductRegistration");

module.exports = function (deployer) {
  deployer.deploy(ProductRegistration);
};
