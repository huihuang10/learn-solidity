// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Gas {
    uint256 public i = 0;


    function forever() public {
        while (true) {
            i += 1;
        }
    }
}