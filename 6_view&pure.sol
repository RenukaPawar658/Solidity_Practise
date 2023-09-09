// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract readnWriteStateVar{
    uint public num = 38652;
    string public ownerName ="Mishthi";  

    function getOwnerName() public view returns(string memory){
      return ownerName;
    }
    
    function localVar() public pure returns(string memory){
      string memory sender = 'TeamManager';  
      return sender;
    }
    function modifyNum() public returns(uint){
       num = 1000;
       return num;
    }
}
/*
view: can only read state variables can't modify the state variable. Getter method are by default view functions.
pure: can't read & modify the state vaiables.
when updating state variables through function -> simpley don't use view and pure 
 */
