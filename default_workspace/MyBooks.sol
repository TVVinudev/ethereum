// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract myBook{
    string public title;
    uint8 public price;

    function getBook() public view returns (string memory,uint16){
        return (title,price);
    }
    function setBook(string memory _title,uint8 _price) public {
        title = _title;
        price =_price;
    }
}