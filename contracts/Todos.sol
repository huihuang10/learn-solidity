// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;


contract Todos {


    struct  User  {
      string str;
      int256 number;
    }
  
   User[] public  arr;
    function create(string calldata _text) public {

        arr.push(User(_text, 1));
        arr.push(User({str: _text, number: 2  }));
        User memory user;
        user.str = _text;
        arr.push(user);
    }


     function get(uint256 _index)  public   view returns (string memory text, int256 num) {
        User storage user = arr[_index];
        return (user.str, user.number);
    }

    function updateText(uint256 _index, string calldata _text) public {
        User storage user = arr[_index];
        user.str = _text;
    }


}
