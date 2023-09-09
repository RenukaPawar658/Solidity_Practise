// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract primitiveDataTypes{
    // boolean, unit, int, address, bytes

    uint16 public num = 65535; //default ->0
    int16 public num2 = 32767; //default ->0
    bool public istrue = true; //default ->false
    address public sender ; //default -> 0x0000000000000000000000000000000000000000

    /*
    uint stands for unsigned integer(non negative integers)
    uint is an alias for uint256
       range:  uint8   -> 0 to 2 ** 8 - 1 (0 to 255)
                uint16  -> 0 to 2 ** 16 - 1 (0 to 65535)
                ...
                uint256 -> 0 to 2^(n)-1
    --------------------------------------------------------------            

    int range: 
               int8 -> -128 to +127
               int16-> -32768 to +32767
               ...
               int256    -2^(n-1) to +2^(n-1)-1    
    ---------------------------------------------------------------

    address:  Holds a 20-byte value (size of an Ethereum address).
              In Solidity, the zero address (also known as the null address) is a special address 
              representing an uninitialized or burned address.
              It is represented as 0x0 or 0x0000000000000000000000000000. 
              It has no private key, so any token deposited into the address cannot be recovered.

    */
   
}
