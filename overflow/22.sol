pragma solidity 0.4.24;
contract Overflow_Add {
    uint public balance = 172;
    function add(uint256 deposit, uint256 value) 
      public {
        if(balance >msg.value && balance < value)
        balance += deposit;
    }
}