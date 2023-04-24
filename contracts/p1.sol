
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.19;

contract demo{
    uint number;
    function set(uint  _number) public{
     number = _number;
    }
    function get() public view returns (uint){
                         return number;
    }
     
    

}