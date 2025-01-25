let numbers = [1, 2, 3, 4, 5]

if numbers.isEmpty {
    print("The array is empty.")
} else {
    let evenNumbers = numbers.filter { $0 % 2 == 0 }
    print(evenNumbers) // Output: [2, 4]
}

let emptyNumbers: [Int] = []

if emptyNumbers.isEmpty {
    print("The array is empty.")
} else {
    let evenNumbers = emptyNumbers.filter { $0 % 2 == 0 }
    print(evenNumbers)
}