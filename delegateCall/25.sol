pragma solidity 0.4.24;
contract DangerousDelegate {
    uint public balance = 1;
    function forward(address callee,bytes _data,uint value) public {
        if(prefix(sha256(_data)) == "11"){
     callee.delegatecall(_data);
 }
    }

}