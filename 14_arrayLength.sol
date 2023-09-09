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
    
 //----------------------Array Length--------------------

   function Arr1Length() public view returns(uint){
       return arr1.length;
   }
    function Arr2Length() public view returns(uint){
       return arr2.length;
   }
    function Arr3Length() public view returns(uint){
       return arr3.length;
   }
}