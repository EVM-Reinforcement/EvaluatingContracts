pragma solidity 0.4.24;
contract Timestamp_V {
    uint public balance = 189888;
    function add(uint256 deposit, uint256 value) 
      public {
        if(balance > msg.value)
         {if(now % 15 == 0) { 
            msg.sender.transfer(msg.value);
        }}
    }
}