# E-Waste Management System

This project implements an e-waste management system using Ethereum blockchain technology. The system comprises five essential smart contracts that cover various aspects of the e-waste management lifecycle.

## Smart Contracts

1. **Product Registration Contract**: Enables manufacturers to register electronic products on the blockchain, attaching each product a unique SBT (Soul Bound Token).
2. **Ownership Transfer Contract**: Manages the transfer of NFTs (Non-Fungible Tokens) representing product ownership, ensuring transparent and traceable resale processes.
3. **Reputation Management Contract**: Maintains and updates stakeholder reputation scores based on their actions, promoting responsible practices among manufacturers, retailers, consumers, and recyclers.
4. **Disposal Tracking Contract**: Automates the initiation and tracking of the disposal process, ensuring that e-waste is efficiently collected and processed by certified recyclers.
5. **Incentive Distribution Contract**: Manages the allocation of tokenized incentives to participants who adhere to proper e-waste disposal practices, encouraging active participation and compliance.

## Project Structure

```plaintext
project-root/
│
├── contracts/
│   ├── ProductRegistration.sol
│   ├── OwnershipTransfer.sol
│   ├── ReputationManagement.sol
│   ├── DisposalTracking.sol
│   └── IncentiveDistribution.sol
│
├── migrations/
│   ├── 1_deploy_product_registration.js
│   ├── 2_deploy_ownership_transfer.js
│   ├── 3_deploy_reputation_management.js
│   ├── 4_deploy_disposal_tracking.js
│   └── 5_deploy_incentive_distribution.js
│
├── test/
│   ├── ProductRegistration.test.js
│   ├── OwnershipTransfer.test.js
│   ├── ReputationManagement.test.js
│   ├── DisposalTracking.test.js
│   └── IncentiveDistribution.test.js
│
├── truffle-config.js
│
└── package.json
