// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import 'hardhat/console.sol';

// Basic Math
// Homework: try implementing some math inside function calls
contract Operators1 {
    function add(uint a, uint b) external pure returns (uint) {
        return a + b;
    }

    function sub(uint a, uint b) external pure returns (uint) {
        return a - b;
    }

    function mul(uint a, uint b) external pure returns (uint) {
        return a * b;
    }

    function div(uint a, uint b) external pure returns (uint) {
        return a / b;
    }

    function exp(uint a, uint b) external pure returns (uint) {
        return a ** b;
    }

    function mod(uint a, uint b) external pure returns (uint) {
        return a % b;
    }

    function increment(uint a) external pure returns (uint) {
        a++;
        return a;
    }

    function decrement(uint a) external pure returns (uint) {
        a--;
        return a;
    }

    function mathExample() external pure returns (uint) {
        uint a;
        a = a + 1;
        a++;
        a = a * 2;
        a = a ** 2;
        a = a / 2;
        a = a - 1;
        a--;
        return a;
    }
}

contract Operators2 {
    function eq(uint a, uint b) external pure returns (bool) {
        return a == b;
    }

    function notEq(uint a, uint b) external pure returns (bool) {
        return a != b;
    }

    function gt(uint a, uint b) external pure returns (bool) {
        return a > b;
    }

    function lt(uint a, uint b) external pure returns (bool) {
        return a < b;
    }

    function gtOrEq(uint a, uint b) external pure returns (bool) {
        return a >= b;
    }

    function ltOrEq(uint a, uint b) external pure returns (bool) {
        return a <= b;
    }

    function checkAddress() external pure returns (bool) {
        address address1 = 0x1aD91ee08f21bE3dE0BA2ba6918E714dA6B45836;
        address address2 = 0xe5c430b2Dd2150a20f25C7fEde9981f767A48A3c;
        return (address1 == address2);
    }
}

contract Operators3 {
    function and(bool a, bool b) external pure returns (bool) {
        return a && b;
    }

    function or(bool a, bool b) external pure returns (bool) {
        return a || b;
    }

    function not(bool a) external pure returns (bool) {
        return !a;
    }

    function comparisonExample() external pure returns (bool) {
        return (1 + 1 == 2) && (2 + 2 == 4);
    }
}
