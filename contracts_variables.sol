// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

contract hello{
    uint a;

    function setnumber(uint _a) public{
        a = _a;
    }

    function getnumber() public view returns (uint){
        return a;
    }
}
