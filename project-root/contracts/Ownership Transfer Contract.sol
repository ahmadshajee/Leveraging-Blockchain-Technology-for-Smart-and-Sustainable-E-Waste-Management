// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract OwnershipTransfer is ERC721, Ownable {
    constructor() ERC721("ElectronicDeviceNFT", "EDNFT") {}

    // Function to transfer ownership of a product
    function transferOwnership(address from, address to, uint256 tokenId) public {
        require(_isApprovedOrOwner(_msgSender(), tokenId), "Caller is not owner nor approved");
        _transfer(from, to, tokenId);
    }
}
