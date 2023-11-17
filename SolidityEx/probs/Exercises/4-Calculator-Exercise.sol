// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// 1️⃣ Make a contract called Calculator
// 2️⃣ Create Result variable to store result
// 3️⃣ Create functions to add, subtract, and multiply to result
// 4️⃣ Create a function to get result

contract Calculator {
    uint256 public result=0;

//Structure of an function
//  function name funtion type return types
// function get()public view returns (uint) {
   
// }

// External functions are part of the contract interface, which means they can be called from other contracts and via transactions. 

    function add( uint256 num) external {
        result += num;
    }

    function subtract(uint256 num) public {
        result -= num;
    }

    function multiply(uint256 num) public {
        result *= num;
    }

    function get() public view  returns (uint256) {
        return result;
    }

}
