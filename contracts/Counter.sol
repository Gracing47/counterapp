pragma solidity ^0.8.0;

contract Counter {
    uint256 public count = 0;

    function increment() public {
        count += 1;
    }

    function decrement() public {
        require(count > 0, "Count is already zero");
        count -= 1;
    }

    function reset() public {
        count = 0;
    }
}
