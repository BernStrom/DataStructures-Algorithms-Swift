import UIKit

func convertToF(celsius: Int) -> Int {
    let farenheit = celsius * 9 / 5 + 32
    return farenheit
}

convertToF(celsius: -30)


// Test Case 1 - Passed ✅
// convertToF(0) should return a number

// Test Case 2 - Passed ✅
// convertToF(-30) should return a value of -22

// Test Case 3 - Passed ✅
// convertToF(-10) should return a value of 14

// Test Case 4 - Passed ✅
// convertToF(0) should return a value of 32

// Test Case 5 - Passed ✅
// convertToF(20) should return a value of 68

// Test Case 6 - Passed ✅
// convertToF(30) should return a value of 86
