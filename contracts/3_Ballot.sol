// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Campaign {
    address public manager;
    uint public minimumContribution;

    constructor(uint minimum) {
        manager = msg.sender;
        minimumContribution = minimum;
    }
}
