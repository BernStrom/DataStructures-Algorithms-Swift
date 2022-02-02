import UIKit

// Create a function that looks through an array arr and returns the first element in it that passes a 'truth test'. This means that given an element x, the 'truth test' is passed if func(x) is true. If no element passes the test, return nil.


func findElement(arr: [Int], using test: (Int) -> Bool ) -> Int? {
    let num = arr.first(where: { test($0) })
    return num
}

func truthSeeker(num: Int) -> Bool {
    num % 2 == 0
}

findElement(arr: [1, 3, 5, 8, 9, 10], using: truthSeeker)


// Test Case 1 - Passed ✅
// findElement([1, 3, 5, 8, 9, 10], function(num) { return num % 2 === 0; }) should return 8.

// Test Case 2 - Passed ✅
// findElement([1, 3, 5, 9], function(num) { return num % 2 === 0; }) should return nil.
