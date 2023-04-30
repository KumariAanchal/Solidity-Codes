// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.17;

contract evenodd{
    uint num;
    string result;
    function oddeven(uint n) public{
        num=n;
        if(n%2==0){
            result="Even";
        }
        else{
            result="Odd";
        }
    }

}