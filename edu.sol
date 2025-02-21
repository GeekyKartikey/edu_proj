pragma solidity ^0.8.0;

contract InteractionLogger {
    // Array to store timestamps of interactions
    uint256[] public timestamps;

    // Function to log the interaction
    function logInteraction() public {
        timestamps.push(block.timestamp);
    }

    // Function to retrieve all logged timestamps
    function getTimestamps() public view returns (uint256[] memory) {
        return timestamps;
    }
}
