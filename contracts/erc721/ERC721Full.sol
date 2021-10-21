// SPDX-License-Identifier: GPL-v3
pragma solidity 0.8.6;

import {ERC721PresetMinterPauserAutoId} from "@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract ERC721Full is ERC721PresetMinterPauserAutoId {
  constructor() public ERC721PresetMinterPauserAutoId("GameItem", "ITM", "") {}
}
