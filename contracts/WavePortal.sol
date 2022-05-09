// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    constructor() {
        console.log("Hello, I'm a smart contract! ;)");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s just said hi ;)!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("We've had a total of %d people saying Hi! ;)", totalWaves);
        return totalWaves;
    }
}