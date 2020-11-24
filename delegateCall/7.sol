pragma solidity 0.4.24;
contract DangerousDelegate {
    uint public balance = 999999;
    function forward(address callee,bytes _data,uint value) public {
        if(value < balance){
     callee.delegatecall(_data);
 }
    }

}