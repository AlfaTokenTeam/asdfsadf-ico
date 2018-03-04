pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract Asdfsadf is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function Asdfsadf(address _owner)  UpgradeableToken(_owner) {
    name = "Asdfsadf";
    symbol = "fds";
    totalSupply = 1000000000000000;
    decimals = 7;

    balances[_owner] = totalSupply;
  }
}