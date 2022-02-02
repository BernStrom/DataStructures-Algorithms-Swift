import UIKit

// Return the provided string with the first letter of each word capitalized. Make sure the rest of the word is in lower case.

// For the purpose of this exercise, you should also capitalize connecting words like the and of.


func titleCase(str: String) -> String {
    str.capitalized
}

titleCase(str: "Få hjertet deres til å slå raskere.")

// NOTE: When working with text that’s presented to the user, use localizedCapitalized or capitalized(with:) instead.
// REFERENCE: https://developer.apple.com/documentation/foundation/nsstring/1416784-capitalized

// Test Case 1 - Passed ✅
// titleCase("I'm a little tea pot") should return a string.

// Test Case 2 - Passed ✅
// titleCase("I'm a little tea pot") should return the string I'm A Little Tea Pot.

// Test Case 3 - Passed ✅
// titleCase("sHoRt AnD sToUt") should return the string Short And Stout.

// Test Case 4 - Passed ✅
// titleCase("HERE IS MY HANDLE HERE IS MY SPOUT") should return the string Here Is My Handle Here Is My Spout.
