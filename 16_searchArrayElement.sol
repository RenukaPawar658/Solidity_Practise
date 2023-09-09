// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract searchElement{
   uint[] public arr = [10,20,30,40,50];

   function serch(uint element) public view returns(string memory isPresent, uint ){
      
       for(uint i = 0 ; i <= arr.length; i++ ){
           if(arr[i] == element){
               return ("Present at",i);
           }
       }
       return("Not Present element",element);        
   }
}