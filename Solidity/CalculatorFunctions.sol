// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract CalculatorFunctions{    
    
    function add(int a, int b) external pure returns(int) {
        return a + b;
    }

    function substract(int a, int b) external pure returns(int) {
        return a - b;
    }

    function multiply(int a, int b) external pure returns(int){
        return a*b;
    }

    function divide(int a, int b) external pure returns(int){
        require(b > 0, "The second parameter should be larger than 0");
        return a/b;
    }

}

