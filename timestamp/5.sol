pragma solidity 0.4.24;
contract Timestamp_V {
    uint public balance = 1;
    function sub(uint256 deposit, uint256 value) 
      public {
        if(prefix(sha256(value)) 
            == "01001001001"){
        	if(now % 15 == 0) { 
            msg.sender.transfer(balance);
        }
        }
    }
}