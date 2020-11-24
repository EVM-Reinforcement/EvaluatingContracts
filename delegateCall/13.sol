pragma solidity 0.4.24;
contract DangerousDelegate {
    uint public balance = 1;
    function forward(address callee,bytes _data,uint value) public {
        if(msg.value > balance){
     require(callee.delegatecall(_data));
 }
    }

}