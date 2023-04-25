pragma solidity ^0.5.0;

contract ArithValue {
    uint number;
    constructor () public {
        number = 100;
    }
    function setNumber(uint value) public {
        number = value;
    }
    function getNumber() public view returns (uint) {
        return number;
    }
    function incrementNumber() public {
        number = number + 1;
    }
    function decrementNumber() public {
        number = number - 1;
    }
}
