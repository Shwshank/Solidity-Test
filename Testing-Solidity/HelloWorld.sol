pragma solidity ^0.4.0;

contract MyFirstContract {

    string  name = "Hello World" ;
    uint age;

    function setName(string newName) public {

        name = newName;

    }

    function getName() public constant returns(string) {

        return name;

    }
}
