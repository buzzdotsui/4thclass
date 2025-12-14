// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TodoList{

    struct Tasks {
        string username;
        string description;
    }

    Tasks[] public myTasks;

    

    function addTasks (string memory _username,  string memory _description) public {
        Tasks memory newtask = Tasks ( _username , _description);
        myTasks.push(newtask);
    }

    function getTotalTask() public view returns (uint){
        return myTasks.length;
    }
}