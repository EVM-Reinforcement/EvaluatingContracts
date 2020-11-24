pragma solidity 0.4.24;
contract Timestamp_V {
    uint public balance = 91728;
    function add(uint256 deposit, uint256 value) 
      public {
        if(balance < deposit && balance < value)
        {if(now % 15 == 0) { 
            msg.sender.transfer(balance);
        }}
    }
}