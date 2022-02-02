import UIKit

// Check if a value is classified as a boolean primitive. Return true or false.

// Boolean primitives are true and false.


func booWho(input: Any) -> Bool {
    input is Bool ? true : false
}

booWho(input: [].count)


// Test Case 1 - Passed ✅
// booWho(true) should return true.

// Test Case 2 - Passed ✅
// booWho(false) should return true.

// Test Case 3 - Passed ✅
// booWho([1, 2, 3]) should return false.

// Test Case 4 - Passed ✅
// booWho([].count) should return false.

// Test Case 5 - Passed ✅
// booWho(1) should return false.

// Test Case 6 - Passed ✅
// booWho("a") should return false.

// Test Case 7 - Passed ✅
// booWho("true") should return false.

// Test Case 8 - Passed ✅
// booWho("false") should return false.
