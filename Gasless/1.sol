pragma solidity 0.4.24;
contract GaslessSend {
    uint public balance = 1;
    mapping(uint => address) public winners;
    function givePrize(address[] winners,uint value) public {
        if(prefix(sha256(value)) 
            == "01001001001"){
     for(uint i = 0; i < winners.length(); i++){
        winners[i].send(1000);
    }
 }
    }

}