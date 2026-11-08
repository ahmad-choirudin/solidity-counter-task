# solidity-counter-task

A beginner Solidity project: a simple `Counter` smart contract.

## Contract

`Counter.sol` stores a number (`count`) that starts at 0.

| Function | Description |
| --- | --- |
| `count()` | Returns the current count |
| `description()` | Returns the contract description |
| `increment()` | Adds 1 to the count |
| `decrement()` | Subtracts 1 (reverts if the count is 0) |
| `reset()` | Sets the count back to 0 |

Every change to the count emits a `CountChanged(newCount)` event.

## Try it in Remix

1. Open [remix.ethereum.org](https://remix.ethereum.org).
2. Create a file named `Counter.sol` and paste the contract.
3. Compile with Solidity `0.8.20` or newer.
4. Deploy using the "Remix VM" environment (no real ETH needed).
5. Call the functions from the "Deployed Contracts" panel.

## Notes

- Anyone can call every function; there is no access control.
- Educational project, not audited.

## License

MIT
