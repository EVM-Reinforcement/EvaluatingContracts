pragma solidity 0.4.24;
contract Timestamp_V {
    uint public balance = 100000000;
    function add(uint256 deposit, uint256 value) 
      public {
        if(value > balance){
        	if(now % 15 == 0) { 
            msg.sender.transfer(balance);
        }
        }
    }
}