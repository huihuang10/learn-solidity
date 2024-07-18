// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Primitives {


    bool public flag=true;
    //非负数
    uint8 public u=28;
    uint256 public u256=256;
    uint256 public u2=28;


    //可以为负数和0
    int8 public i8 = -1;
    int256 public i256 = 456;
    int256 public i = -123;


    //int最小值和最大值
    int256 public minInt = type(int256).min;
    int256 public maxInt = type(int256).max;

    address public addressStr=0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    bytes1 a = 0xb5; //  [10110101]
    bytes1 b = 0x56; //  [01010110]




}
