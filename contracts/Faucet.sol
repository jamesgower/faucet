// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Faucet {
  // storage variables
  uint public funds = 1000;
  int public counter = -10;
  uint32 public max = 4294967295;
}