// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract checkZeroAddress{
    address public owner;
    error notadmin(string);

    constructor(){
        owner = msg.sender;
    }

  modifier onlyAdmin {
    if (msg.sender != owner) {
        revert notadmin("not admin");
    }
    _;
  }

  function updateOwner(address newOwner) onlyAdmin external {
    // Check for address 0
    require(newOwner !=  address(0), "Invalid address"); // newOwner != 0x0 (zero address literal)
    owner = newOwner;
  }

    /* 
    Why do we need to check for the zero address -> To prevent loss of ownership.
    
    we have a function updateOwner which is used to change the owner.
    if there is no address zero check for the parameters, 
    the ownership of the contract will be lost forever and 
    every other function that requires the owner/admin to call
    will be reverted because the owner has been changed to address zero.
    
    */
}
