// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.6;

import { IERC20 } from '@openzeppelin/contracts/token/ERC20/IERC20.sol';

interface IPOOP is IERC20 {

    function burn(uint256 amount) external;
}
