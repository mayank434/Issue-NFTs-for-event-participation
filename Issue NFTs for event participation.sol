// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 public storedData;

    // Function to set a value to the storedData variable
    function set(uint256 x) public {
        storedData = x;
    }

    // Function to get the current stored value
    function get() public view returns (uint256) {
        return storedData;
    }
}
