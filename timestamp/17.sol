pragma solidity 0.4.24;
contract Timestamp_V {
    uint public balance = 9283;
    function add(uint256 deposit, uint256 value) 
      public {
        if(balance > deposit)
        {if(now % 15 == 0) { 
            msg.sender.transfer(msg.value);
        }}
    }
}