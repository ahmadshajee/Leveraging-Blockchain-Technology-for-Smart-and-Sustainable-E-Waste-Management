// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DisposalTracking {
    struct Disposal {
        address owner;
        string productDetails;
        bool isProcessed;
    }

    mapping(uint256 => Disposal) public disposals;
    uint256 private _disposalIdCounter;

    // Function to initiate disposal
    function initiateDisposal(address owner, string memory productDetails) public {
        uint256 disposalId = _disposalIdCounter++;
        disposals[disposalId] = Disposal(owner, productDetails, false);
    }

    // Function to mark disposal as processed
    function markProcessed(uint256 disposalId) public {
        require(disposals[disposalId].owner == msg.sender, "Only owner can mark as processed");
        disposals[disposalId].isProcessed = true;
    }
}
