# Swift map() function creates a copy, not a reference

This example demonstrates a common misunderstanding with Swift's `map()` function.  Many developers assume `map()` modifies the original array, but it actually creates a *new* array containing the transformed elements.  Therefore, changes to the new array do not affect the original.

## Bug Description
The `map()` function in Swift returns a new array; changes made to the returned array will not be reflected in the original array.

## Reproduction
1. Run the code in `bug.swift`.
2. Observe that modifying `doubledNumbers` does not change `numbers`.

## Solution
The solution involves understanding that `map()` creates a new array. If you need to modify the original array, use `map` in place with `forEach` or other mutating methods.