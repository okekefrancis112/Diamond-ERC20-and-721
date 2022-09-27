// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// import "./Counter.sol";



struct ERC20Storage {
    // Counters.Counter _myCounter;
    mapping(address => uint256) _balances;
    mapping(address => mapping(address => uint256)) _allowances;
    uint256 _totalSupply;
    string _name;
    string _symbol;   
}