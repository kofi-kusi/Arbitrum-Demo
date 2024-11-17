# Solidity Advanced Features: Imports, Factory Pattern, and Inheritance

This project demonstrates the use of advanced Solidity concepts, including imports, the factory pattern, inheritance, and conflict resolution.

## Part 2: Using Imports and the Factory Pattern

1. Organize contracts by creating separate files and using imports for better modularity.
2. Implement the Factory Pattern to deploy and manage multiple instances of the `SimpleStorage` contract:
   - Create a function to deploy contracts.
   - Store deployed contract addresses in an array.

---

## Part 3: Implementing Inheritance

1. Create a new contract, `AdvancedStorage`, that inherits from `SimpleStorage`.
2. Extend functionality in `AdvancedStorage` by adding new features.
3. Override functions from the parent contract using the `virtual` and `override` keywords.

---

## Part 4: Resolving Inheritance Conflicts

1. Create a scenario where a contract inherits from two parent contracts with conflicting functions.
2. Resolve the conflicts explicitly using the `override` keyword.

---

## Author
This project was completed as part of a Solidity Bootcamp assignment.
