import UIKit

// Write a function that splits an array (first argument) into groups the length of size (second argument) and returns them as a two-dimensional array.


func chunkArrayInGroups(arr: [Any], into size: Int) -> [[Any]] {
    return stride(from: 0, to: arr.count, by: size).map {
        Array(arr[$0..<min($0 + size, arr.count)])
    }
}

chunkArrayInGroups(arr: [0, 1, 2, 3, 4, 5, 6, 7, 8], into: 2)

// Reference note: https://developer.apple.com/documentation/swift/1641347-stride
// Reference note: https://www.hackingwithswift.com/example-code/language/how-to-find-the-minimum-of-two-numbers


// Test Case 1 - Passed ✅
// chunkArrayInGroups(["a", "b", "c", "d"], 2) should return [["a", "b"], ["c", "d"]].

// Test Case 2 - Passed ✅
// chunkArrayInGroups([0, 1, 2, 3, 4, 5], 3) should return [[0, 1, 2], [3, 4, 5]].

// Test Case 3 - Passed ✅
// chunkArrayInGroups([0, 1, 2, 3, 4, 5], 2) should return [[0, 1], [2, 3], [4, 5]].

// Test Case 4 - Passed ✅
// chunkArrayInGroups([0, 1, 2, 3, 4, 5], 4) should return [[0, 1, 2, 3], [4, 5]].

// Test Case 5 - Passed ✅
// chunkArrayInGroups([0, 1, 2, 3, 4, 5, 6], 3) should return [[0, 1, 2], [3, 4, 5], [6]].

// Test Case 6 - Passed ✅
// chunkArrayInGroups([0, 1, 2, 3, 4, 5, 6, 7, 8], 4) should return [[0, 1, 2, 3], [4, 5, 6, 7], [8]].

// Test Case 7 - Passed ✅
// chunkArrayInGroups([0, 1, 2, 3, 4, 5, 6, 7, 8], 2) should return [[0, 1], [2, 3], [4, 5], [6, 7], [8]].
