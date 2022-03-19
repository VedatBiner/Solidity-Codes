// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract fonksiyonlar{

    uint public a = 10;
    uint public b = 3;
    uint public sum;
    string public name = "acm";

    function getSum() public view returns(uint a, uint b){
        return (a, b);
    }

    function getData() public returns(uint){
        a++;
        return a;
    }

    function dataRead() public pure returns(int16 balance, bool live){
        return(22, true);
    }

    function setString(string memory _name) public{
        name = _name;
    }

}