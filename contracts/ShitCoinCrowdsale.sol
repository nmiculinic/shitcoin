pragma solidity ^0.4.15;

import './Shitcoin.sol';
import 'zeppelin-solidity/contracts/crowdsale/Crowdsale.sol';


contract ShitCoinCrowdsale is Crowdsale {

  function ShitCoinCrowdsale(uint256 _startTime, uint256 _endTime, uint256 _rate, address _wallet)
    Crowdsale(_startTime, _endTime, _rate, _wallet) {
  }

  // creates the token to be sold.
  // override this method to have crowdsale of a specific MintableToken token.
  function createTokenContract() internal returns (MintableToken) {
    return new ShitCoin();
  }
}
