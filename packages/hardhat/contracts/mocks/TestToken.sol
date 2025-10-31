// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor(uint256 initialSupply, address recipient) ERC20("Test Token", "TTKN") {
        _mint(recipient, initialSupply);
    }
}
