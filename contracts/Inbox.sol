// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Inbox {
    string public message;

    function doMessage(string memory initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
