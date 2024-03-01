//SPDX-License-Identifier:MIT
pragma solidity 0.8.19;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract Fungible is ERC20{

  constructor()ERC20("FungiToken","FGT"){
    _mint(msg.sender,10000);
  }
}