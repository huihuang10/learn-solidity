// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Ballot
 * @dev Implements voting process along with vote delegation
 */
contract Array {

   uint256[] public arr;
   uint256 [] public arr2=[1,2,3];
   uint256[10] public sizeArr;
  
  //获取arr某个下标值
   function get( uint256 index) public  view  return (uint256) {
    return  arr[index]
   }

  function getArr() public view returns (uint256[] memory) {
        return arr;
    }

     //添加一个数据
     function push(uint256 i) public {
        arr.push(i)
    }
     
     //获取数组长度
    function getLength() public view returns (uint256) {
        return arr.length;
    }


   //下标删除
    function remove(uint256 index) public {
        delete arr[index];
    }

    function examples() external {
        //memory表示数据存在内存中
        uint256[] memory a = new uint256[](5);
    }

}