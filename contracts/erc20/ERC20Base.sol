// SPDX-License-Identifier: GPL-v3
pragma solidity 0.8.6;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC20Base is ERC20 {
  constructor() public ERC20("DemoContract", "DEMO") {}
}
