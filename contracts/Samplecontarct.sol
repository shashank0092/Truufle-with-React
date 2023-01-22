// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Samplecontarct{

    uint256 shukla;

    function setter(uint256 value) public{
        shukla=value;
    }

    function getter() view public returns(uint256){
        return shukla;
    }
}