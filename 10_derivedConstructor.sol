// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Base1{
    uint public num;
    string public name;
    constructor(uint _num,string memory _name) {
        num = _num;
        name = _name;
    }
}

//1st way to initialize
contract Base2{
    string public Region;
    constructor(string memory _region){
    Region = _region;
    }
}

//2nd way to initialize
contract child1 is Base1(100,"renuka"){
    constructor () {}
}

//3rd way to initialize
contract child2 is Base1{
    constructor(uint _num,string memory _name) Base1(_num,_name) {}
}

//4th way to initialize
contract child3 is Base1{
    constructor() Base1(90,"Pawar") {}
}

//--------------derived Constructor--------------
contract multiInheritChild1 is Base1,Base2{
     constructor() Base1(500,'den')Base2("UK") {}
}

contract multiInheritChild2 is Base1(600,"denis"),Base2("Landon"){
     constructor() {}
}

contract multiinheritChild3 is Base1,Base2{
    constructor(uint _num, string memory _name,string memory _region)Base1(_num,_name)Base2(_region){}
}


