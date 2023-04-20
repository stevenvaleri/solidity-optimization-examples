// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {IncrementLibraryInternal} from "./IncrementLibraryInternal.sol";

contract CounterInternalLib {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number = IncrementLibraryInternal.increment(number++);
    }
}
