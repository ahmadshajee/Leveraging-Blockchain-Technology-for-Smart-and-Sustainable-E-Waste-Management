const ProductRegistration = artifacts.require("ProductRegistration");

contract('ProductRegistration', (accounts) => {
  it('should register a new product', async () => {
    const instance = await ProductRegistration.deployed();
    const result = await instance.registerProduct(accounts[0], "ipfs://example-uri");
    
    assert.equal(await instance.ownerOf(0), accounts[0], "Product owner should be the first account");
  });
});
