// SPDX-License-Identifier: MIT

pragma solidity >=0.8.6;

contract FirstAssignment {
    int private number;
    
    function storeNumber(int _number) external {
        number = _number;
    }

    function retrieveNumber() external view returns(int) {
        return number;
    }
}
