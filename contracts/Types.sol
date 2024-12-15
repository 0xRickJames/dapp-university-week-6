// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract Types1 {
    bool public boolean1 = true;
    bool public boolean2; // default false
    uint public myUint1 = 1; // cannot be negative!!
    uint public myUint2; // default 0
    uint256 public myUint3 = 1;
    uint8 public myUint4 = 1;
    uint16 public myUint5 = 1;
    int public myInt = 1;
    int public myInt2;
    int public myInt3 = -1;
    int256 public myInt4 = 1;
    int8 public myInt5 = 1;
    int16 public myInt6 = 1;
    string public myString = "My string";
    bytes32 public myBytes32 = "My Bytes 32";
    address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
}
