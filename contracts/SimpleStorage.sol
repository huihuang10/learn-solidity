// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint public num;
    function set(uint256 count) public {
        num = count;
    }

    function get() public view returns (uint256) {
        return num;
    }

}
