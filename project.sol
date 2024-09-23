// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // Public variables
    string public name = "SOLIDITY";
    string public abbreviation = "SOL";
    uint public totalSupply = 0;

    // Mapping variable for balances
    mapping(address => uint) public balances;

    // Events
    event TokensMinted(address indexed recipient, uint amount);
    event TokensBurned(address indexed owner, uint amount);

    // Mint function
    function mint(address recipient, uint amount) public {
        require(amount > 0, "Mint amount must be greater than zero");
        totalSupply += amount;
        balances[recipient] += amount;
        emit TokensMinted(recipient, amount);
    }

    // Burn function
    function burn(address owner, uint amount) public {
        require(amount > 0, "Burn amount must be greater than zero");
        require(balances[owner] >= amount, "Insufficient balance to burn");
        totalSupply -= amount;
        balances[owner] -= amount;
        emit TokensBurned(owner, amount);
    }
}
