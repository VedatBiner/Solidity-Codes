// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract A{
    using Math for int;
    function bol(int a, int b) public pure returns(int){
        return a.div(b);
    }
}

library Math{
    function div(int a, int b) public pure returns(int){
        require(b != 0, "payda 0 olamaz !!!");
        return a/b;
    }
}