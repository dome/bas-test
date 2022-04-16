// SPDX-License-Identifier: GPL-3.0-only
pragma solidity ^0.8.0;

interface ISystemReward {

    function getSystemFee() external view returns (uint256);

    function claimSystemFee() external;
}