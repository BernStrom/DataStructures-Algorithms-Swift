import UIKit

// Return true if the string in the first element of the array contains all of the letters of the string in the second element of the array.

// For example, ["hello", "Hello"], should return true because all of the letters in the second string are present in the first, ignoring case.

// The arguments ["hello", "hey"] should return false because the string hello does not contain a y.

// Lastly, ["Alien", "line"], should return true because all of the letters in line are present in Alien.


func mutation(arr: [String]) -> Bool {
    var list1 = [String]()
    var list2 = [String]()
    var result = true
    
    arr.reduce(arr.first!) { (word1, word2) -> String in
        list1 = word1.map { String($0.lowercased()) }
        list2 = word2.map { String($0.lowercased()) }
        return word1
    }
    
    for chars in list2 {
        if list1.contains(chars) {
            result = true
        } else {
            result = false
            break
        }
    }
    
    return result
}

mutation(arr: ["hello", "neo"])


// Test Case 1 - Passed ✅
// mutation(["hello", "hey"]) should return false.

// Test Case 2 - Passed ✅
// mutation(["hello", "Hello"]) should return true.

// Test Case 3 - Passed ✅
// mutation(["zyxwvutsrqponmlkjihgfedcba", "qrstu"]) should return true.

// Test Case 4 - Passed ✅
//mutation(["Mary", "Army"]) should return true.

// Test Case 5 - Passed ✅
// mutation(["Mary", "Aarmy"]) should return true.

// Test Case 6 - Passed ✅
// mutation(["Alien", "line"]) should return true.

// Test Case 7 - Passed ✅
// mutation(["floor", "for"]) should return true.

// Test Case 8 - Passed ✅
// mutation(["hello", "neo"]) should return false.

// Test Case 9 - Passed ✅
// mutation(["voodoo", "no"]) should return false.

// Test Case 10 - Passed ✅
// mutation(["ate", "date"]) should return false.

// Test Case 11 - Passed ✅
// mutation(["Tiger", "Zebra"]) should return false.

// Test Case 12 - Passed ✅
// mutation(["Noel", "Ole"]) should return true.
