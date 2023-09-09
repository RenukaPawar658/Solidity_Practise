// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;
contract Ether_Wei{
    // one ether is equal to 10^18 wei.
    uint public oneEther = 1e18;
    uint public oneEtherIS = 1 ether;
    uint public oneWei = 1 wei;
    uint public oneWeiIs = 1;

    function checkISOneEther() public view returns(bool){
        if(oneEther == oneEtherIS){
            return true;
        }
        else{
            return false;
        }
    }
   
      function checkISOneWei() public view returns(bool){
        if(oneWei == oneWeiIs){
            return true;
        }
        else{
            return false;
        }
    }
}