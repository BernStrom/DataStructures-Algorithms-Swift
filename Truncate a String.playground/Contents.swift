import UIKit

// Truncate a string (first argument) if it is longer than the given maximum string length (second argument). Return the truncated string with a ... ending.


func truncateString(str: String, num: Int) -> String {
    var truncatedStr = ""
    let startPoint = str.index(str.startIndex, offsetBy: num)
    let endPoint = str.endIndex
    let setRange = startPoint..<endPoint
    
    if str.count > num {
        truncatedStr = str.replacingCharacters(in: setRange, with: "...")
    } else {
        return str
    }
    
    return truncatedStr
}

truncateString(str: "Peter Piper picked a peck of pickled peppers", num: 11)


// Test Case 1
// truncateString("A-tisket a-tasket A green and yellow basket", 8) should return the string A-tisket... .

// Test Case 2
// truncateString("Peter Piper picked a peck of pickled peppers", 11) should return the string Peter Piper... .

// Test Case 3
// truncateString("A-tisket a-tasket A green and yellow basket", "A-tisket a-tasket A green and yellow basket".count) should return the string A-tisket a-tasket A green and yellow basket.

// Test Case 4
// truncateString("A-tisket a-tasket A green and yellow basket", "A-tisket a-tasket A green and yellow basket".length + 2) should return the string A-tisket a-tasket A green and yellow basket.

// Test Case 5
// truncateString("A-", 1) should return the string A... .

// Test Case 6
// truncateString("Absolutely Longer", 2) should return the string Ab... .
