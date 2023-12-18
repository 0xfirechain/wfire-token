// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.18;

import './IToken.sol';

/**
 * @dev Interface for the optional metadata functions from the token standard.
 *
 * _Available since v4.1._
 */
interface ITokenMetadata is IToken {
    /**
     * @dev Returns the name of the token.
     */
    function name() external view returns (string memory);

    /**
     * @dev Returns the symbol of the token.
     */
    function symbol() external view returns (string memory);

    /**
     * @dev Returns the decimals places of the token.
     */
    function decimals() external view returns (uint8);
}