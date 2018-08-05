pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract ErwanToken is StandardToken {

	string public name = "ErwanToken";
	string public symbol = "EWT";
	uint8 public decimals = 6;
	uint public INITIAL_SUPPLY = 1000000;


	constructor() public {
  		totalSupply_ = INITIAL_SUPPLY;
  		balances[msg.sender] = INITIAL_SUPPLY;
	}

}

