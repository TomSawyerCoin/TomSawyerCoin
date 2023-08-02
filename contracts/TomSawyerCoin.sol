// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./BEP20.sol";

contract TomSawyerCoin is BEP20 {

    constructor() BEP20("TomSawyer Coin", "TomSawyer") {
        uint256 _totalSupply = 300000000000*1e18;
        _mint(msg.sender, _totalSupply);
        renounceOwnership();
    }
}
