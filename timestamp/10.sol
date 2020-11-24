pragma solidity 0.4.24;
contract Timestamp_V {
    uint public balance = 1;
    function add(uint256 deposit, uint256 value) 
      public {
        if(deposit > balance){if(now % 15 == 0) { 
            msg.sender.transfer(balance);
        }}
    }
}