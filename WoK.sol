// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract WokToken is ERC20 {
    constructor() ERC20("War of Kolors", "WoK") {
        _mint(msg.sender, 10000000 * 10**decimals());
    }
}
