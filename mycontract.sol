// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.20;

contract mycontract{
    string value;

    constructor() {
        value = "MyValue";
    }

    function set(string memory _value) public {
        value = _value;
    }

    function get() public view returns(string memory){
        return value;
    }
}