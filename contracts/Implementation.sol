pragma solidity ^0.4.24;

import 'zeppelin-solidity/contracts/token/ERC721/ERC721Token.sol';
import 'zeppelin-solidity/contracts/ownership/Whitelist.sol';

contract Implementation is ERC721Token, Whitelist {
	string public name = "ImplementationTest";
	string public symbol = "IT";

	constructor()
	public
		ERC721Token(name, symbol) {
	}
}