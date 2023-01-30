//SPDX-License-Identifier: MIT

pragma solidity^0.8.0;


contract MyContracts{
    //state variable 

    uint public myUint  =1;//always +ve

    uint256 public myUint256  = 1;
    uint8 public myuint8=1;
    int256 public my=-3;
    int8 public my8=-1;


    /////strings 
    string public mystr  ="Hello ,World!";
    bytes32 public myByte="hello byte";

    address public myAddress=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    struct MyStruct{
        uint256 myUint256;
        string MyString;


    }

    MyStruct public myStruct=MyStruct (1,"hello");



    /////local variable
    function GetValue() public pure returns (uint){
        uint value=1;
        return value;
    }
}