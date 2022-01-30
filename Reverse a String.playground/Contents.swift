import UIKit

func reverseString(str: String) -> String {
    let reversedStr = String(str.reversed())
    return reversedStr
}

reverseString(str: "Greetings from Earth")


// Test Case 1 - Passed ✅
// reverseString("hello") should return a string.

// Test Case 2 - Passed ✅
// reverseString("hello") should return the string olleh.

// Test Case 3 - Passed ✅
// reverseString("Howdy") should return the string ydwoH.

// Test Case 4 - Passed ✅
// reverseString("Greetings from Earth") should return the string htraE morf sgniteerG.
