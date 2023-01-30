//SPDX-License-Identifier: MIT

pragma solidity^0.8.0;


contract MyContracts{
    ///condition
    ///loops
    address public owner;
    constructor()
    {
        owner= msg.sender;
    }

    uint[] public num=[1,2,3,4,5,6,7,8,9,10];

    function countEven()public view returns(uint )
    {
        uint count=0;
        for(uint i=0;i<num.length;i++ )
        {
            if(isEven(num[i]))
            {
                count++;
            }
        }

        return count;
    }

    function isEven(uint _number) public view returns(bool)
    {
        if(_number%2==0)
        {
            return true;
        }
        else
        {
            return false;
        }

    } 

    function isOwner( )public view returns(bool)
    {
        return (msg.sender== owner);
    } 


}