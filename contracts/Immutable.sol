// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Immutable {


    //构造函数中设置常量值
    address public immutable MY_ADDRESS;
    uint256 public immutable MY_UINT;

    constructor(uint256 _myUint) {
        MY_ADDRESS = msg.sender;
        MY_UINT = _myUint;
    }

}
