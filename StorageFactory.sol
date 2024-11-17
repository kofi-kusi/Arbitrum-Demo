// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "./SimpleStorage.sol";  // Importing SimpleStorage

contract StorageFactory {
    SimpleStorage[] public storageContracts;  // Array to store deployed contracts

    // Function to deploy a new SimpleStorage contract
    function deploySimpleStorage() public {
        SimpleStorage newStorage = new SimpleStorage();
        storageContracts.push(newStorage);  // Store the instance in the array
    }
}