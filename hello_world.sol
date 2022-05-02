// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld {
    //  public string storing Hello World
    string public myString = "Hello World";
    //  public var containg myNumber
    uint public myNumber;



    /**
     * @dev Stores Data in my number
     * @param number to store
     */
    function storeNumber(uint number) external  {
        // Updating my number to number 
        myNumber = number;
    }

    /**
     * @dev Returns myNumber 
     * @return value of 'myNumber'
     */
    function retrieveNumber() external view returns (uint){
        return myNumber;
    }

}
