// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Gretest{
 uint[] arr = [230,45,243,76,45,425];

 function greatestElement() public view returns(uint _element){
     uint Max_element = arr[0];
     for(uint i = 1 ; i < arr.length ; i++){
        if(Max_element < arr[i]){
            Max_element = arr[i];
        }
     }
     return Max_element;
 }
}