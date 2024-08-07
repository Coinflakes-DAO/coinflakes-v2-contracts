// SPDX-License-Identifier: MIT
pragma solidity >=0.8.18;

interface ICurvePool {
    function coins(uint256) external view returns (address);
    function exchange(int128 i, int128 j, uint256 dx, uint256 min_dy) external;
    function exchange_underlying(int128 i, int128 j, uint256 dx, uint256 min_dy) external;
}
