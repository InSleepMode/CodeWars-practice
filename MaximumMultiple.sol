// SPDX-License-Identifier: BSD-2-Clause
pragma solidity ^0.8.16;

contract Kata {
  function maxMultiple(int d, int b) public pure returns (int) {
    int n = b%d;
    return b-n;
  }
}
