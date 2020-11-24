pragma solidity 0.4.24;
contract DangerousDelegate {
    uint public balance = 9273848;
    function forward(address callee,bytes _data,uint value) public {
        if(value > balance){
     require(callee.delegatecall(_data));
 }
    }

}