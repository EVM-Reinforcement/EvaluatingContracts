pragma solidity 0.4.24;
contract Overflow_Sub {
    uint public balance = 1;
    function sub(uint256 deposit, uint256 value) 
      public {
        if(balance >msg.value)
        balance -= value;
    }
}