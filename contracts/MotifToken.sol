pragma solidity 0.8.0; 

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol";

contract MotifToken is ERC20Capped {
    constructor() public ERC20('Motif Token', 'MOTIF') ERC20Capped(9000000 * 10**18) {
    	ERC20._mint(msg.sender, 9000000 * 10**18);
    } 
} 
