// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("f7bc71ebad6eb25372f86f5a1700524409f825c73e39ca9d0ec791acc9bf7e81","f7bc71ebad6eb25372f86f5a1700524409f825c73e39ca9d0ec791acc9bf7e81"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
