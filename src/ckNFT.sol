// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "solmate/tokens/ERC721.sol";

contract Contract is ERC721 {

    constructor(string memory _name, string memory _symbol) ERC721(_name, _symbol) {
    }

    function tokenURI(uint256 id) public view override returns (string memory) {

    }

}
