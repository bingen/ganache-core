pragma solidity ^0.4.24;

library Library {
    function checkMsgSender() public view returns (address) {
        address sender = msg.sender;
        return sender;
    }

    // this function should call the checkMsgSender function
    function callCheckMsgSender() external view returns (address) {
        address sender = checkMsgSender();
        return sender;
    }
}