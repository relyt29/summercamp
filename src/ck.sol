// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract CK {
    mapping(address=>uint) blockNumberWhenVerified;
    
    function whenCK(address _who) external view returns(uint blockNumber) {
        uint q = blockNumberWhenVerified[_who];
        if(q == 0){
            return type(uint256).max;
        }
        return q;
    }
}