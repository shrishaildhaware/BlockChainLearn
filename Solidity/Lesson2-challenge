// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

// Write a smart contract that takes some ether from the user. Find out its value in units of:
// wei
// ether
// gwei
contract Conversion {

    uint balance = 1 ether; // wallet balance

    // wei is the smallest uint of ETH wei = 10**-18 ether;
    uint constant Ether = 1 ether; //  10**18 wei
    uint constant Gwei = 1 gwei;   //  10**9 wei
    
    // value in wei
    function valueInWei() public payable returns(uint256){
        return balance;
    }

    // value in ether
    function valueInEther() public payable returns(uint256){
        return balance/Ether;
    }

    // value in gwei
    function valueInGwei() public payable returns(uint256){
        return balance/Gwei;
    }
}
