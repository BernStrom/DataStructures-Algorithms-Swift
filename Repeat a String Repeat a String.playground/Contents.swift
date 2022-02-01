import UIKit

// Repeat a given string str (first argument) for num times (second argument). Return an empty string if num is not a positive number.


func repeatStringNumTimes(str: String, num: Int) -> String {
    var newStr = ""
    
    if num > 0 {
        for _ in 1...num {
            newStr.append(str)
        }
    }
    
    return newStr
}

repeatStringNumTimes(str: "abc", num: 0)


// Test Case 1 - Passed ✅
// repeatStringNumTimes("*", 3) should return the string ***.

// Test Case 2 - Passed ✅
// repeatStringNumTimes("abc", 3) should return the string abcabcabc.

// Test Case 3 - Passed ✅
// repeatStringNumTimes("abc", 4) should return the string abcabcabcabc.

// Test Case 4 - Passed ✅
// repeatStringNumTimes("abc", 1) should return the string abc.

// Test Case 5 - Passed ✅
// repeatStringNumTimes("*", 8) should return the string ********.

// Test Case 6 - Passed ✅
// repeatStringNumTimes("abc", -2) should return an empty string ("").

// Test Case 7 - Passed ✅
// repeatStringNumTimes("abc", 0) should return "".
