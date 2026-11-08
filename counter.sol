// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/// @title Counter
/// @notice A simple counter that anyone can increment, decrement, or reset.
contract Counter {
    uint256 public count;
    string public constant description = "This is my first smart contract";

    event CountChanged(uint256 newCount);

    /// @notice Increase the count by 1.
    function increment() public {
        count += 1;
        emit CountChanged(count);
    }

    /// @notice Decrease the count by 1. Reverts if the count is already zero.
    function decrement() public {
        require(count > 0, "Count is already zero");
        count -= 1;
        emit CountChanged(count);
    }

    /// @notice Set the count back to zero.
    function reset() public {
        count = 0;
        emit CountChanged(count);
    }
}
