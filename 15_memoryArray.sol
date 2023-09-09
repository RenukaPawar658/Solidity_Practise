// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract memoryArray{

    function local() public pure returns(uint8[5] memory){
        // create array in memory, only fixed size can be created
        uint8[5] memory arr1 =[10,20,30,40,50]; // without new keyword
        uint8[]memory arr2 = new uint8[](3); // with new keyword
        arr2[0] = 10;
        arr2[1] = 20;
        arr2[2] = 30;
        //  arr2.push(); Error: Member "push" is not available in uint256[] memory outside of storage.
        return arr1;
    }
}