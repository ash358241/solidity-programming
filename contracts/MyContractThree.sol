pragma solidity ^0.8.7; //version

contract MyContract{
    string public value = "hello world";
    
    function set(string memory _value) public{
        value = _value;
    }
}
