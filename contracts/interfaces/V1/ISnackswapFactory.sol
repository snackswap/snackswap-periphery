pragma solidity >=0.5.0;

interface ISnackswapFactory {
    function getExchange(address) external view returns (address);
}
