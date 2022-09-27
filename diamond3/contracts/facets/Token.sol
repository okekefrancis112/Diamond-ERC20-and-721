// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "../utils/ERC20.sol";
import "../libraries/ERC20Storage.sol";
// import "./ERC721URIstorage.sol";
// import "../libraries/AppStorage.sol";


contract Token is ERC20{

    // total supply of Unicorn token is 100,000,000
    uint256 constant initialSupply = 100000000 * (10 ** 18);

    // mint the tokens
    constructor() ERC20("Discord","DIS") {
        _mint1(msg.sender, initialSupply);
    }

}