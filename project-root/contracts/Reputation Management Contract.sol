// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ReputationManagement {
    mapping(address => uint256) public reputationScores;

    // Function to update reputation score
    function updateReputation(address stakeholder, uint256 score) public {
        reputationScores[stakeholder] += score;
    }

    // Function to get reputation score
    function getReputation(address stakeholder) public view returns (uint256) {
        return reputationScores[stakeholder];
    }
}
