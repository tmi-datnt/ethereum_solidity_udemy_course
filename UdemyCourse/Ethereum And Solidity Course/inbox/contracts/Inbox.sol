pragma solidity >=0.4.17;

contract Inbox{
    string public message;

    function inbox(string memory initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory){
        return message;
    }
}