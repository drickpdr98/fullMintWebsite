// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import '@openzeppelin/contracts/token/ERC721/ERC721.sol';
import '@openzeppelin/contracts/access/Ownable.sol';

contract RoboPunksNFT is ERC721,Ownable
{
    uint256 public mintPrice;
    uint256 public totalSupply;
    uint256 public maxSupply;
    uint256 public maxPerWallet;

    bool public isPublicMintEnabled;
    string internal baseTokenUrl;
    address payable public withdrawWallet;
    mapping(address=> uint256) public walletMints;
    
}
