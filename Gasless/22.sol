pragma solidity 0.4.24;
contract GaslessSend {
    uint public balance = 99999;
    mapping(uint => address) public winners;
    function givePrize(address[] winners,uint value) public {
     require(msg.value < value);
     for(uint i = 0; i < winners.length(); i++){
        winners[i].call.gas(2300).value(1000)();
    }
 
    }

}