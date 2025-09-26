// SPDX-License-Identifier: BSD-2-Clause
pragma solidity ^0.8.16;

contract Kata {
  
  function solution(uint n) public pure returns (string memory) {
    
  uint[13] memory num = [uint(1000), 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1];
  string[13] memory symbol = ["M", "CM", "D", "CD", "C", "XC", "L" ,"XL", "X", "IX", "V", "IV", "I"];
  
    string memory res = "";
    
    for (uint i=0; i<num.length; ++i){
      while(n >= num[i]){
        res = string(abi.encodePacked(res, symbol[i]));
        n -= num[i];
      }
    }
    
  return res;  
    
  }
}
