pragma solidity ^0.4.23;

contract greeting {
    string greetings = "What's doing ";
    
    function sayHello() public view returns (string) {
        return greetings;
    }
}
