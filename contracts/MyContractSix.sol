pragma solidity ^0.8.7; //version

// struct is the way create the data structure of my own

contract MyContract{
    
    uint256 public peopleCount = 0;
    mapping(uint => Person) public people; // mapping is basically an associative array. knowing the index of item we can associate to of values
    
    struct Person{
        uint _id;
        string _firstName;
        string _lastName;
    }
    
    function addPerson(string memory _firstName, string memory _lastName) public{
        peopleCount += 1;
        people[peopleCount] = Person(peopleCount, _firstName, _lastName);
    }
    
}
