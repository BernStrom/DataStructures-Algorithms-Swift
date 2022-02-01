import UIKit

// Check if a string (first argument, str) ends with the given target string (second argument, target).


func confirmEnding(str: String, target: String) -> Bool {
    str.hasSuffix(target) ? true : false
}

confirmEnding(str: "Abstraction", target: "action")


// Test Case 1 - Passed ✅
// confirmEnding("Bastian", "n") should return true.

// Test Case 2 - Passed ✅
// confirmEnding("Congratulation", "on") should return true.

// Test Case 3 - Passed ✅
// confirmEnding("Connor", "n") should return false.

// Test Case 4 - Passed ✅
// confirmEnding("Walking on water and developing software from a specification are easy if both are frozen", "specification") should return false.

// Test Case 5 - Passed ✅
// confirmEnding("He has to give me a new name", "name") should return true.

// Test Case 6 - Passed ✅
// confirmEnding("Open sesame", "same") should return true.

// Test Case 7 - Passed ✅
// confirmEnding("Open sesame", "sage") should return false.

// Test Case 8 - Passed ✅
// confirmEnding("Open sesame", "game") should return false.

// Test Case 9 - Passed ✅
// confirmEnding("If you want to save our world, you must hurry. We dont know how much longer we can withstand the nothing", "mountain") should return false.

// Test Case 10 - Passed ✅
// confirmEnding("Abstraction", "action") should return true.
