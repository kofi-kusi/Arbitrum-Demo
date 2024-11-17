// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract Copper{
    function component() public pure virtual returns (string memory){
        return "copper";
    }
}

contract Tin{
    function component() public pure virtual returns (string memory) {
        return "tin";
    }
}

contract Bronze is Copper, Tin {
    function component() public pure override(Copper, Tin) returns (string memory) {
        return string(abi.encodePacked(Copper.component(), " + ", Tin.component()));
    }
}