// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract variables{
  string public name = "Renuka"; // state avriable
  uint8 public age; //state variable

  function local() public view{
   string memory lastName = 'pawar'; //local variable
   uint AdharNo = 128331783497; // local variable

   uint timestamp = block.timestamp; // Current block timestamp
   address sender = msg.sender; // address of the caller

  }
/*   There are 3 types of variables in Solidity  
     @local
        declared inside a function, not stored on the blockchain,values are present till function is executing.
     @state
        declared outside a function stored on the blockchain
     @global (provides information about the blockchain)  
*/
}
