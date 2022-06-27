// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.6.0/token/ERC20/ERC20.sol";

contract OKAY is ERC20 {
    constructor() ERC20("OKAY", "OK") {}
}
