pragma solidity ^0.8.13;

import {RulesLibraryExternal} from "./RulesLibraryExternal.sol";

contract ValidationExternalLibMemory {
    Numbers public nums;

    struct Numbers {
        uint256 first;
        uint256 second;
        uint256 third;
    }

    constructor() {
        nums = Numbers(1, 2, 3);
    }

    function validateNumber() public view {
        Numbers memory _nums = nums;
        RulesLibraryExternal.validate(_nums);
    }
}
