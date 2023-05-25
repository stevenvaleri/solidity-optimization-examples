// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

library IncrementLibraryExternal {
    function increment(uint256 number) external pure returns (uint256) {
        return number++;
    }
}
