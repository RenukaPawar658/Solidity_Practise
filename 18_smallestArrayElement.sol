// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Gretest{
 uint[] arr = [230,45,243,76,35,425];
 
 function smallestElement() public view returns(uint _element){
     uint Min_element = arr[0];
     for(uint i = 1 ; i < arr.length ; i++){
        if(Min_element > arr[i]){
            Min_element = arr[i];
        }
     }
     return Min_element;
 }
}