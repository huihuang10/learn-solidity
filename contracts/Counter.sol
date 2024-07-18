// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.9.0;

contract Counter {

    //定义一个变量给初始值
    uint256  public  count=20;


    //定义一个函数获取count值
    function getCount() public view returns(uint256) {
        return count;
    }

    //让count+1
    function  sum() public returns (uint256)  {
        return  count+=1;
    }

    function dec() public returns(uint256) {
        return count-=1;
    }

}
