// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract myContract{
    string message;

    function getMessage() public view returns (string memory){
        return message;
    }
    function setMessage(string memory _message) public {
        message = _message;
    }
}