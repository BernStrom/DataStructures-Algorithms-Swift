import UIKit

// Return the length of the longest word in the provided sentence.

// Your response should be a number.


func findLongestWordLength(str: String) -> Int {
    let wordList = str.components(separatedBy: .whitespaces)
    let longestWord = wordList.reduce("") { $0.count > $1.count ? $0 : $1 }
    
    return longestWord.count
}

findLongestWordLength(str: "What if we try a super-long word such as otorhinolaryngology")


// Test Case 1 - Passed ✅
// findLongestWordLength("The quick brown fox jumped over the lazy dog") should return a number.

// Test Case 2 - Passed ✅
// findLongestWordLength("The quick brown fox jumped over the lazy dog") should return 6.

// Test Case 3 - Passed ✅
// findLongestWordLength("May the force be with you") should return 5.

// Test Case 4 - Passed ✅
// findLongestWordLength("Google do a barrel roll") should return 6.

// Test Case 5 - Passed ✅
// findLongestWordLength("What is the average airspeed velocity of an unladen swallow") should return 8.

// Test Case 6 - Passed ✅
// findLongestWordLength("What if we try a super-long word such as otorhinolaryngology") should return 19.
