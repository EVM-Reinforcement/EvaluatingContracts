pragma solidity 0.4.24;
contract Timestamp_V {
    uint public balance = 99999;
    function sub(uint256 deposit, uint256 value) 
      public {
        if(balance > 0){
        	if(now % 15 == 0) { 
            msg.sender.transfer(balance);
        }
        }
    }
}