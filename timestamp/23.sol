pragma solidity 0.4.24;
contract Timestamp_V{
    uint public balance = 1;
    function sub(uint256 deposit, uint256 value) 
      public {
        if(balance >msg.value && balance < value)
        {if(now % 5 == 0) { 
            msg.sender.transfer(msg.value);
        }}
}