// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Atttendance {

    uint256 public classNumber = 15;


    function getAttendance () public view returns (uint256) {
        return classNumber;
    }
}