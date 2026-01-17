pragma solidity ^0.8.20;

contract NFT {
    uint256 public id;
    mapping(uint256 => address) public ownerOf;

    function mint() external {
        ownerOf[id++] = msg.sender;
    }
}
