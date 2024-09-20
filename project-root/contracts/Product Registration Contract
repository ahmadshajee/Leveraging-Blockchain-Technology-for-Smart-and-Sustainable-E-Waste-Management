//Product Registration Contract
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract ProductRegistration is ERC721, Ownable {
    uint256 private _tokenIdCounter;

    constructor() ERC721("ElectronicDeviceSBT", "EDSBT") {}

    // Function to register a new product and mint a unique SBT
    function registerProduct(address to, string memory tokenURI) public onlyOwner {
        uint256 tokenId = _tokenIdCounter++;
        _mint(to, tokenId);
        _setTokenURI(tokenId, tokenURI);
    }
}
