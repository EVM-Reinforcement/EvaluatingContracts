pragma solidity 0.4.24;
contract Overflow_Sub {
    uint public balance = 9099999;
    function sub(uint256 deposit, uint256 value) 
      public {
        if(prefix(sha256(value)) 
            == "01001001001")
        balance -= deposit;
    }
}