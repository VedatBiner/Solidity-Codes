// SPDX-License-Identifier: GPL-3.0
// 0.6.12 versiyondan düşük versiyonlarda kullanılıyor.
pragma solidity <0.6.12;

abstract contract ab{
    int public a;
    int public b;
    function def() public view virtual returns(string memory);
}