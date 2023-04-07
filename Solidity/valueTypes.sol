// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

// Most common data types  
// Data types - values and references

contract valueTypes{
    
	bool public b = true;
	uint public u = 123; // uint = uint566 0 to 2**256 - 1
						 //        uint8   0 to 2**8 - 1
						 //        uint16  0 to 2**16 - 1
	int public i = -123; // int = int256  -2**255 to 2**255 - 1
	                     //       int128  -2**127 to 2**127 -1 
	int public minInt == type(int).min;
	int public maxInt == type(int).max;
	address public addr = 0x5893987878132532487234895345208957248578457;
	bytes32 public b32 = 711ad4b9939e0e20e591d753103717f40e794babc4129a0670fd342309bec5af;

}
