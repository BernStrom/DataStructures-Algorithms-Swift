import UIKit

// Return the lowest index at which a value (second argument) should be inserted into an array (first argument) once it has been sorted. The returned value should be a number.

// For example, getIndexToIns([1, 2, 3, 4], 15) should return 4 because it is greater than 4 (index 3).

// Likewise, getIndexToIns([20, 3, 5], 19) should return 2 because once the array has been sorted it will look like [3, 5, 20] and 19 is less than 20 (index 2) and greater than 5 (index 1).


func getIndexToIns(arr: [Int], num: Int) -> Int {
    var sortedArr = arr.sorted()
    
    let index = sortedArr.firstIndex(where: { num < $0 })
    sortedArr.insert(num, at: index ?? sortedArr.endIndex)
    
    let newItemIndex = sortedArr.firstIndex(where: { $0 == num })
    return newItemIndex!
}

getIndexToIns(arr: [5, 3, 20, 3], num: 5)


// Test Case 1 - Passed ✅
// getIndexToIns([10, 20, 30, 40, 50], 35) should return 3.

// Test Case 2 - Passed ✅
// getIndexToIns([10, 20, 30, 40, 50], 35) should return a number.

// Test Case 3 - Passed ✅
// getIndexToIns([10, 20, 30, 40, 50], 30) should return 2.

// Test Case 4 - Passed ✅
// getIndexToIns([10, 20, 30, 40, 50], 30) should return a number.

// Test Case 5 - Passed ✅
// getIndexToIns([40, 60], 50) should return 1.

// Test Case 6 - Passed ✅
// getIndexToIns([40, 60], 50) should return a number.

// Test Case 7 - Passed ✅
// getIndexToIns([3, 10, 5], 3) should return 0.

// Test Case 8 - Passed ✅
// getIndexToIns([3, 10, 5], 3) should return a number.

// Test Case 9 - Passed ✅
// getIndexToIns([5, 3, 20, 3], 5) should return 2.

// Test Case 10 - Passed ✅
// getIndexToIns([5, 3, 20, 3], 5) should return a number.

// Test Case 11 - Passed ✅
// getIndexToIns([2, 20, 10], 19) should return 2.

// Test Case 12 - Passed ✅
// getIndexToIns([2, 20, 10], 19) should return a number.

// Test Case 13 - Passed ✅
// getIndexToIns([2, 5, 10], 15) should return 3.

// Test Case 14 - Passed ✅
// getIndexToIns([2, 5, 10], 15) should return a number.

// Test Case 15 - Passed ✅
// getIndexToIns([], 1) should return 0.

// Test Case 16 - Passed ✅
// getIndexToIns([], 1) should return a number.
