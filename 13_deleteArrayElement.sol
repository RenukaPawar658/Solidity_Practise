// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract arrays{
    uint[] public arr1 ;
    uint[] public arr2 = [10,20,30,40,50];
    uint[6] public arr3;

    function setArr1(uint element) public {
        arr1.push(element);
    }
   
    function setArr3(uint index,uint element) public {
       arr3[index] = element;
    }
 
 //------------------Delete Array Element-------------------
    
    function deleteArr1_LastElement() public {
     arr1.pop(); // change Array length by -1
    }

    function deleteArr1_indexedElementBydelete(uint index) public{
     delete arr1[index]; //set default value doesn't change in Array length
    }

    
    function deleteArr1_ElementByCoping(uint index) public {
     for(uint i = index ; i <= arr1.length ; i++){
         arr1[index] = arr1[index + 1]; // by copying then swapping element till last index then delete element
     }
    arr1.pop(); 
    }

    function deleteArr1_ElementBySwapping(uint index) public {
    arr1[index] = arr1[arr1.length-1]; // by swaping last element at that index
    arr1.pop(); 
    }
}