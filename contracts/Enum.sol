// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Enum {

    enum User{
        A,
        B,
        C
    }

    User public user;


    function get() public view returns (User) {
        return user;
    }

   
    function set(User _user) public {
        user = _user;
    }

   
    function cancel() public {
        user = User.A;
    }

   function reset() public {
       delete user;
    }
   

}
