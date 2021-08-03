
// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @title A title that should describe the contract/interface
/// @author The name of the author
/// @notice Explain to an end user what this does
/// @dev Explain to a developer any extra details

contract Token is ERC20 {
    constructor(uint256 initialSupply) ERC20("dark", "DTE") {
        _mint(msg.sender, initialSupply * (10**decimals()));
    }

    function decimals() public override pure returns (uint8) {
        return 18;
    }
}
