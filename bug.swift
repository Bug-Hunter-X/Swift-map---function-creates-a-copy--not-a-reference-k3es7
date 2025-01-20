let numbers = [1, 2, 3, 4, 5]

let doubledNumbers = numbers.map { $0 * 2 }

print(doubledNumbers) // Output: [2, 4, 6, 8, 10]

// Unexpected behavior: Modifying doubledNumbers doesn't affect numbers
doubledNumbers[0] = 100

print(doubledNumbers) // Output: [100, 4, 6, 8, 10]
print(numbers)      // Output: [1, 2, 3, 4, 5]