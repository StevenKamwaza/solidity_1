pragma solidity ^0.4.24

contract CheContract{
    string value;
    constructor () public {
        value ="cheValue";
    }

    function get() public view return(string) {
        return value;
    }
    function set(string _value) public{
        value = _value;
    }
}