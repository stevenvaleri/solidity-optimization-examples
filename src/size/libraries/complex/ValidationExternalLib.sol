pragma solidity ^0.8.13;

import {RulesLibraryExternal} from "./RulesLibraryExternal.sol";

contract ValidationExternalLib {
    function validateNumber() public view {
        RulesLibraryExternal.validate();
    }
}
