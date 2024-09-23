# Solidity-Final-Project

The project name "Create a Token" refers to the fact that state variables can be used to construct tokens in the Solidity language, which can subsequently be used to mint and burn tokens, among other actions.

# Description
The following tasks are carried out by this Solidity Project's smart contract:
The contract includes the token's name, abbreviation, and total supply.
Every sender's account balance is matched to his or her sender address.
The ability to mint tokens, which raises their overall worth and the sender account balance by a specified amount.The burning token functionality, which reduces the sender's balance and total value by a specified amount only when there is sufficient balance in the sender's account.
To create a project that is comparable, you must carry out the following tasks:
Token Name, Token Abbrv, and Total Supply are among the public variables in your contract that will hold the information about your coin.
A mapping from addresses to balances (address => uint) will be included in your contract. Additionally, a mint function will be included that requires two inputs: an address and a value.
The function then raises the address's balance by that amount and the total supply by that number.
The burn function in your contract will destroy tokens, operating in opposition to the mint function. In the same way as the mint operates, it will require an address and value. The amount will then be subtracted from both the address's balance and the total supply.
Finally, conditionals should be included in your burn function to ensure that the account balance is more than or equal to the amount that is intended to be burned.

# Getting Started
## Installing
Just click the <> code button to start the program, and you'll be able to download it as a zip file.You can click on the "fork repository" option to utilize it for your project, and it will be saved to your Github account for future editing.
## Executing Program
Paste the file you downloaded into RemixIDE to launch the program.Next After assembling the code, run it.Click on the address part after deployment, add your account, and enter the value you wish to increase in the mint function. Click on Mint, and you will see that your total supply has increased.
In a similar manner, you can carry out the burn function for your token and alter its name, abbreviation, and total supply in ways such as
```
string public tokenName="YOUR TOKENNAME";
string public tokenAbbrv="YOUR TOKENABV.";
string public totalSupply=Your total supply;
```
