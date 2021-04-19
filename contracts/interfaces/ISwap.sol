pragma solidity 0.6.4;

interface ISwap {
    /**
     * @dev Creates `amount` tokens and assigns them to `recipient`, increasing
     * the total supply.
     *
     * Requirements
     *
     * - `msg.sender` must be the token owner
     * - `_mintable` must be true
     */
    function mint(address recipient, uint256 amount) external;

    /**
    * @dev Burn `amount` tokens and decreasing the total supply.
    */
    function burn(address from, uint256 amount) external;
}
