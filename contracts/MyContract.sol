// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9; //version

contract MyContract{
    pragma solidity ^0.8.7; //version

contract MyContract{
    
    string value;
    
    constructor() public {
        value = "hello solidity";
    }
    
    function get() public view returns(string memory){
        return value;
    }
    
    function set(string memory _value) public {
        value = _value;
    }
  
}
}
