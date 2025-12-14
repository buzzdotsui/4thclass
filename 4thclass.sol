// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract userRegistry{

    struct person {
        address walletaddress;
        string name;
    }

    person[] public registeryList;


    function addPerson (string memory _name, address _walletaddress) public {
        person memory newperson = person ( _walletaddress,_name);
        registeryList.push(newperson);
    }

    function getTotalperson() public view returns (uint){
        return registeryList.length;
    }
}