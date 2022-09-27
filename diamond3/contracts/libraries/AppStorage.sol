// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "./Counter.sol";



struct AppStorage {
    string _name;
    string _symbol;
    mapping(uint256 => address) _owners;
    mapping(address => uint256) _balances;
    mapping(uint256 => address) _tokenApprovals;
    mapping(address => mapping(address => bool)) _operatorApprovals;
    mapping(uint256 => string) _tokenURIs;
    Counters.Counter _myCounter;
    uint256 MAX_SUPPLY;
    // mapping(address => mapping(address => uint256)) _allowances;
    // uint256 _totalSupply;
}   