//: [Previous](@previous)

import Foundation

/* Working with Strings */

// This is a multiline string in swift, which allows for line breaks
let fullName: String = """

Deyby
Antony
Rodriguez
Flores

"""
print(fullName)

let workplace: String = "Google"
let office: String = "US-NYC-9TH"

// String concatenation
let workLocation: String = workplace + " " + office
print(workLocation)

// .count returns the length of a string (similar to .length in TS)
let coworker: String = "Jeremy Cruzado"
let coworkerCount: Int = coworker.count
print(coworkerCount)

// .uppercased() is similar to .toUpperCase() in TypeScript.
print(coworker.uppercased())

// .lowercased() is like .toLowerCase() in TS
print(coworker.lowercased())

// .hasPrefix() and .hasSuffix() work like .includes() in TS, but they each check different parts

print(coworker.hasPrefix("J")) // This checks if the string starts with J and returns true
print(coworker.hasSuffix("P")) // This checks if the string ends with P and returns false

let imagePath: String = "~Downloads/photo.jpg"
print(imagePath.hasSuffix(".jpg")) // True

/* More Work With Strings */

// Character data type
let char: Character = "x"

// Swift has string interpolation like TS does with Template Literals, like so

let g = 9.81
let pi = 3.14159
let e = 2.71828

let text: String = """
Some math constants are g = \(g), pi = \(pi), and e = \(e)
"""

print(text)
// In this case, instead of using `${expression}`, we use "\(expression)"
// We don't have to use the tilde characters

// Doing this allows us to add integers into strings without having to use type casting
// Of course, we could always do something like String(pi) but interpolation is faster & simpler

print("5 x 5 is \(5 * 5)")

//: [Next](@next)
