//SPDX-License-Identifier: MIT

pragma solidity^0.8.0;


contract MyContracts{
    //arrays
    uint[] public uintArray=[1,2,3,4];
    string [] public stringArray=["appkle","banaba"];
    string [] public value;

    function addValue(string memory _value) public
    {
        value.push(_value);
    }

    function  valueCount() public view returns(uint)
    {
        return value.length;
    }

    uint256[][]public array2D=[[1,2,3],[4,5,6],[7,8,9]];

    
}