// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Toyota{

    Car public newCar;
    function deploy() public{
        newCar = new Car("blue");
    }

    function change() public{
        newCar.changeColor("red");
    }
}

contract Car{
    string public color;

    constructor(string memory _color) public{
        color = _color;
    }

    function changeColor(string memory _newColor) public{
        color = _newColor;
    }
}