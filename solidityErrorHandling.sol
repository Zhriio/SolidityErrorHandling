// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract EvenNumberCounter {

    uint256 public counter;
    
    //Function to increment the counter by even number
    function incrementByEven(uint256 _evenNumber) public {
        require(_evenNumber % 2 == 0, "Only even numbers are allowed.");
        counter += _evenNumber;
    }

    //Function to check if counter is even.
    function isCounterEven() public view returns(bool){
        assert(counter % 2 == 0);
        return true;
    }

    //Function to reset the counter to 0
    function resetCounter() public {
        if(counter == 0 ){
            revert("Reset failed! The counter is already empty.");
        }
        counter = 0;
    }

}
