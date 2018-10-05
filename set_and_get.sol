pragma solidity ^0.4.18;

contract Coursetro {
    
    string fName;
    string email;
    uint age;
    address owner;
    
    event Instructor(
       string name,
       string email,
       uint age
    );
    
    
    function setInstructor(string _fName,string _email, uint _age)   public {
       fName = _fName;
       email = _email;
       age = _age;
       Instructor(_fName,_email, _age);
    }
    
    function getInstructor(string fName) view public returns (string,string, uint) {
       return (fName,email, age);
    }
   
}
