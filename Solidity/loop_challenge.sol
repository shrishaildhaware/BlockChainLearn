// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Loop {

function SimpleOperation() external pure {
        uint num;
        for( uint i = 0; i < 1000; i++)
        {
            num += i;
            if(i == 400)
                break; // breaking the loop intentionally to complete its excusion withen the gas limit 
        }
    }

    function ComplexOperation() external pure {
        uint num;
        for( uint i = 0; i < 1000; i++)
        {
            //code
            if(num < 10)
                num += 5;
            else if(num < 500)
                num +=10;
            
            num += 20;
        }
    }
}
