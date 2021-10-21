// SPDX-License-Identifier: GPL-v3
pragma solidity 0.8.6;

import {ERC1155PresetMinterPauser} from "@openzeppelin/contracts/token/ERC1155/presets/ERC1155PresetMinterPauser.sol";

contract ERC1155Full is ERC1155PresetMinterPauser {
  constructor() public ERC1155PresetMinterPauser("") {}
}
