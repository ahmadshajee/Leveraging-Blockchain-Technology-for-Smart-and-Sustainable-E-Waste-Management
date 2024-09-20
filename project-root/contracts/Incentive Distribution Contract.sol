// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract IncentiveDistribution {
    mapping(address => uint256) public incentives;

    // Function to distribute incentive
    function distributeIncentive(address participant, uint256 amount) public {
        incentives[participant] += amount;
    }

    // Function to get incentive balance
    function getIncentiveBalance(address participant) public view returns (uint256) {
        return incentives[participant];
    }
}
