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
    
    //---------------Fatching Array Element-------------

    function getArr1() public view returns(uint[] memory){
     return arr1;
    }

     function getArr2() public view returns(uint[] memory){
     return arr2;
    }

     function getArr3() public view returns(uint[6] memory){
     return arr3;
    }
}