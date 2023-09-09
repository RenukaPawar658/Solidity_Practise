// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Immutable{
    address public immutable MY_ADDRESS;
    uint public immutable MY_ADHAR;
    int public immutable age = 26;
    //string public immutable NAME ; Error: Immutable variables cannot have a non-value type
    constructor(uint _myAdhar) {
        MY_ADDRESS = msg.sender;
        MY_ADHAR = _myAdhar;
    }

    /*
    State variables can be declared as constant or immutable. 
    In both cases, the variables cannot be modified after the contract has been constructed. 
    For constant variables, the value has to be fixed at compile-time, 
    while for immutable, it can still be assigned at construction time.
    */
}
