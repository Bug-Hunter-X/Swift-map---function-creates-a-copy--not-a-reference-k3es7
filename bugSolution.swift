let numbers = [1, 2, 3, 4, 5]

// Correct approach: Use forEach for in-place modification
numbers.enumerated().forEach { index, number in
    numbers[index] = number * 2
}

print(numbers) // Output: [2, 4, 6, 8, 10]

//Alternative: Using map and assigning back to the original array
numbers = numbers.map { $0 * 2 }
print(numbers) //Output: [2,4,6,8,10]