// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Variables {

    string public str = "HelloWord";
    uint256 public num =111;

    function test() public {
    uint256 a =1;
        //获取当前时间戳
      uint256 timestamp = block.timestamp;
       //获取当前发起账户交易的地址
        address  addressStr=msg.sender;

    }


}
