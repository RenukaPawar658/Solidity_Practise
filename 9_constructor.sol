pragma solidity ^0.8.0;
contract Constructor{
    uint public num;
    string public name;

    constructor() {
        num = 99;
        name = "David";
    }

}