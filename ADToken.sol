// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";

contract ADToken is ERC20Burnable {

    constructor() ERC20("AD Token", "AD") public{
        _mint(msg.sender, 1000000000000 * 1e18);
    }
}