// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./SimpleStorage.sol";

//override is used for change the function after inherit

contract ExtraStorage is SimpleStorage{
    function store(uint256 _favoriteNumber) public override {
        favoriteNumber = _favoriteNumber+5;
    }
}
