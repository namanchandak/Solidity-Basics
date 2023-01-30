//SPDX-License-Identifier: MIT

pragma solidity^0.8.0;


contract MyContracts{
    //mapping
    // mapping (key=>value) names;
    mapping (uint=>string) public names;
    mapping(uint=>Book) public books;
    mapping (address=> mapping(uint=>Book) ) public MyBooks;



    struct Book
    {
        string title;
        string author;
    }

    constructor ( )
    {
        names[1]="adam"; 
        names[2]="chris"; 
        names[3]="naman"; 
    }

    function addBooks
    (uint _id,
     string memory _title, string memory _author) public
    {
        books[_id]=Book(_title,_author);
    }

    function addMyBooks(uint _id,
     string memory _title, string memory _author) public
    {
        MyBooks[msg.sender][_id]=Book(_title,_author);
    }




}