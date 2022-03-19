// SPDX-License-Identifier: GPL-3.0

// İlk kontratımız

/* birden fazla
satır içeren
yorum */

pragma solidity >=0.7.0 <0.9.0;

contract Variable{
    // tamsayılar
    /* int8 in integer
    2^8 -> -128 ile 127 arası değr alır.
    */
    int8 public deger = 122;
    uint256 public enbuyukdeger;

    // Boolean - true false değer alır.
    bool public tf = false;

    // String - Metinsel ifadeler
    string public isim="Vedat Biner";

    // bytes
    bytes public bytedeger = "abc"; //0x414243

}