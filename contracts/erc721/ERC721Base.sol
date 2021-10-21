// SPDX-License-Identifier: GPL-v3
pragma solidity 0.8.6;

import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract ERC721Base is ERC721 {
  constructor() public ERC721("DemoContract", "DEMO") {}
}
