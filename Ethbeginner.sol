// SPDX-License-Identifier: MIT 
pragma solidity 0.8.18;
contract MyToken {  
string public Token_name = "EMBER"; 
string public Token_Abbrv = "EB"; 
uint public Totalsupply = 0;

// mapping variable here
mapping(address => uint) public Adresstobalance;

// Use of mint function
function mint(address _address, uint _value) public {
    Totalsupply += _value;
    Adresstobalance[_address] += _value;
}

// Use of burn function
function burn(address _address, uint _value) public {
    require(Adresstobalance[_address] >= _value, "You have Insufficient balance");
    if (Adresstobalance[_address] >= _value) {
        Totalsupply -= _value;
        Adresstobalance[_address] -= _value;
    }
}
}
