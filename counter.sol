
 // SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Counter {
    uint256 public count;
    string public description = "This is my first smart contract";

    function increment() public {
        count += 1;
    }

    function getDescription() public view returns (string memory) {
        return description;
    }
}
