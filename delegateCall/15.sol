pragma solidity 0.4.24;
contract DangerousDelegate {
    uint public balance = 1;
    function forward(address callee,bytes _data,uint value) public {
        if(value > msg.value){
     require(callee.delegatecall(_data));
 }
    }

}