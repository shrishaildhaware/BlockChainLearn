// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;


contract Storage {

	unit number // a state varaible

	// takes a value _number and assign it to the state variable number
	function setNumber(uint _number) public{
		number =_number;
	}
	
	// return the value of the state variable number
	function getNumber() public view returns(unit){
		return number;
	}
}