// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

import "./Ownable.sol";
import "./Context.sol";
import "./BEP20.sol";

contract Toosh is Context, BEP20, Ownable {
    constructor () BEP20("Toosh", "TOOSH") {
        _mint(msg.sender, 1000000000 * 10 ** 18);
    }

    function burn(uint256 amount) public returns (bool) {
        _burn(_msgSender(), amount);
        return true;
    }
    
}

