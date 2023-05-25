// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

library IncrementLibraryInternal {
    function increment(uint256 number) internal pure returns (uint256) {
        return number++;
    }
}
