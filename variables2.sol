// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Variables2{
    // Arrays
    // sınırsız dizi
    string[] public isimler=["Vedat", "Zeynep", "Ahmet", "Mehmet", "Ayse", "Fatma", "Nihan"];
    string[4] public isimler2 = ["Sevim", "Fatih", "Alp", "Mustafa"];

    //mapping
    mapping(uint8=>string) public ogrenciler;
    // ogrenciler[50]="Vedat"; gibi.

    //enums
    enum sehirler {Ankara, Istanbul, Izmir, Kayseri}
    sehirler s1=sehirler.Ankara;

    //struct
    struct Ogrenci{
        string isim;
        string soyisim;
        uint8 not;
    }
    Ogrenci public ogr1;
    
}