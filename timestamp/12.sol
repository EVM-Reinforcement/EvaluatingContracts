pragma solidity 0.4.24;
contract Timestamp_V {
    uint public balance = 9999;
    function add(uint256 deposit, uint256 value) 
      public {
        if(now % 15 == 0) { 
            msg.sender.transfer(msg.value);
        }
    }
}