// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {RulesLibraryInternal} from "./RulesLibraryInternal.sol";

contract ValditationInternalLib {
    function validateNumber(uint256 number) public pure {
        RulesLibraryInternal.validate(number++);
    }
}
