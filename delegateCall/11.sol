pragma solidity 0.4.24;
contract DangerousDelegate {
    uint public balance = 99991;
    function forward(address callee,bytes _data,uint value) public {
        if(msg.value > balance){
     callee.delegatecall(_data);
 }
    }

}