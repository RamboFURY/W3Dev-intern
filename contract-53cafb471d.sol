// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.7.2/token/ERC20/ERC20.sol";

contract W3Dev is ERC20 {
    constructor() ERC20("W3Dev", "w3d") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}
