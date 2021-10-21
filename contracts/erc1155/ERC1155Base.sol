// SPDX-License-Identifier: GPL-v3
pragma solidity 0.8.6;

import {ERC1155} from "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract ERC1155Base is ERC1155 {
  constructor() public ERC1155("") {}
}
