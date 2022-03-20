// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract ConstructorFunc{

    address public owner;
    int public totalNumber;
    
    constructor(int _totalNumber){
        owner = msg.sender;
        totalNumber = _totalNumber;
    }
}
