## Getting Started with Solidity
## Project: Create a Token

This smart contract written in Solidity, designed to facilitate the creation and management of the Ember (EMB) token. This README provides an overview of the purpose and functionality of the Ember Token Contract.

### Defining the Token Details: 
The contract stores the details of the token, including the Token name, Token abbreviation, and total supply. These details can be accessed publicly.

### Checking the Balance: 
The contract maintains a mapping of addresses to token balances, allowing for easy tracking of token ownership and balance for each address.

### Minting Tokens: 
The contract provides a mint function that enables the creation of new Ember tokens. It takes an address and a value as parameters and increases the total supply by the specified amount. The balance of the recipient address is also increased accordingly.

### Burning of Tokens: 
The contract includes a burn function to remove Ember tokens from circulation. It takes an address and a value as parameters and deducts the specified amount from both the total supply and the balance of the address. It includes conditionals to ensure that the address has a sufficient balance before executing the burn operation.

## Step by step process to be followed:


1. Open remix IDE

2. Create a new file and save it with any name and sol extension.

3. Write the code.
   
4. Compile the contract by selecting the appropriate compiler version (e.g., pragma solidity 0.8.18) and clicking the "Compile" button.

5. Deploy the contract by clicking the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the mint and burn functions, providing the necessary parameters. Ensure that you have the required Ether balance to cover the gas fees for executing the transactions.

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
