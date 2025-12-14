// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract StudentRegistry {
    
    string schoolName;

    function setSchoolName(string memory _schoolname) public {
    
        schoolName = _schoolname;
    }

    
    function getSchoolName() public view returns (string memory) {
    
        return schoolName;
    }
}