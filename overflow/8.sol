pragma solidity 0.4.24;
contract Overflow_Sub {
    uint public balance = 99999;
    function sub(uint256 deposit, uint256 value) 
      public {
        if(balance > 0)
        balance += deposit;
    }
}