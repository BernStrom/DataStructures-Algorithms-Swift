import UIKit

// You are given two arrays and an index.

// Copy each element of the first array into the second array, in order.

// Begin inserting elements at index n of the second array.

// Return the resulting array. The input arrays should remain the same after the function runs.


func frankenSplice(arr1: [Any], arr2: [Any], n: Int) -> [Any] {
    var frankenArr = arr2
    frankenArr.insert(contentsOf: arr1, at: n)
    
    return frankenArr
}

frankenSplice(arr1: [1, 2], arr2: ["a", "b"], n: 1)


// Test Case 1 - Passed ✅
// frankenSplice([1, 2, 3], [4, 5], 1) should return [4, 1, 2, 3, 5].

// Test Case 2 - Passed ✅
// frankenSplice([1, 2], ["a", "b"], 1) should return ["a", 1, 2, "b"].

// Test Case 3 - Passed ✅
// frankenSplice(["claw", "tentacle"], ["head", "shoulders", "knees", "toes"], 2) should return ["head", "shoulders", "claw", "tentacle", "knees", "toes"].

// Test Case 4 - Passed ✅
// All elements from the first array should be added to the second array in their original order. frankenSplice([1, 2, 3, 4], [], 0) should return [1, 2, 3, 4].

// Test Case 5 - Passed ✅
// The first array should remain the same after the function runs.

// Test Case 6 - Passed ✅
// The second array should remain the same after the function runs.
