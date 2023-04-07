// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

// Challenge1: 
// Write a simple contract and declare four different types of variables. 
// Write get and set functions for each of these variables. 
// Return the value of the variable in the “set function”.

contract challenge1{
    uint unSignedNumber = 10;
    int signedNumber = -10;
    bool flag = true;
    string data = "keep learning";

    // set/get for unSignedNumber
    function setUnSignedNumber(uint _number) public {
        unSignedNumber = _number;
    }

    function getUnSignedNumber() public view returns(uint){
        return unSignedNumber;
    }

    // set/get for signedNumber
    function setSignedNumber(int _number) public {
        signedNumber = _number;
    }

    function getSignedNumber() public view returns(int){
        return signedNumber;
    }

    // // set/get for flag
    function setFlag(bool _flag) public {
        flag = _flag;
    }

    function getFlag() public view returns(bool){
        return flag;
    }

    // set/get for data
    function setData(string memory _data) public{
        data = _data;
    }

    function getData() public view returns(string memory) {
        return data;
    }

}
