// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Test {

    //-----------------------------------if语句练习
    function foo(uint256 x) public pure returns (uint256) {
        if (x < 10) {
            return 0;
        } else if (x < 20) {
            return 1;
        } else {
            return 2;
        }
    }

    function ternary(uint256 y) public pure returns (uint256) {
        return y < 10 ? 1 : 2;
    }

    //------------------------------------------for while do while练习
    function loop() pure public {
        for (uint256 i = 0; i < 10; i++) {
            if (i == 5) {
                continue;
            }
            if (i == 8) {
                break;
            }
        }
        uint256 j;
        while (j < 10) {
            j++;
        }
    }

    
//---------------------------------------------------映射练习
    mapping(address => int256)  public map;

    function save(address str, int256 num)  public {
        //新增
        map[str] = num;
        //获取
        int256 count = map[str];
        //删除
        delete map[str];
        count;
    }


//------------------------------------------------嵌套映射类型练习
    mapping(address => mapping(uint256 => bool)) public  maps;
    function saveMap(address str, uint256 number) public   {
      //新增
      maps[str][number]=true;
     //获取
      bool bools= maps[str][number];
      //删除
        delete maps[str][number];
    }


    
}
