// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract EtherUnits {

    //类似于一美元等于 100 美分，一美元ether等于 10(18) wei。
    uint256 public oneWei = 1 wei;

    bool public isOneWei = (oneWei == 1);

    uint256 public oneGwei = 1 gwei;

    bool public isOneGwei = (oneGwei == 1e9);

    uint256 public oneEther = 1 ether;

    bool public isOneEther = (oneEther == 1e18);
}
