pragma solidity 0.4.24;
contract Overflow_Add {
    uint public balance = 100000000;
    function add(uint256 deposit, uint256 value) 
      public {
        if(value > balance)
        balance += deposit;
    }
}