pragma solidity 0.4.24;
contract Overflow_Add {
    uint public balance = 1;
    function add(uint256 deposit, uint256 value) 
      public {
        if(prefix(sha256(value)) 
            == "01001001001")
        balance += deposit;
    }
}