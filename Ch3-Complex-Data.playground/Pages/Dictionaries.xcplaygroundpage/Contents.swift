//: [Previous](@previous)

import Foundation

/* Dictionaries */

/*
 While arrays alllow us to store data in ordered indices, we can use dictionaries to store
 data in ordered key/value pairs, like in objects/maps in other languages
*/

// Dictionaries in Swift are written with square brackets, unlike in TypeScript

let student: Dictionary = [
  "name": "Arnav",
  "program": "Launch",
  "focus": "iOS Development",
]

// Accessing dictionary entries

print(student["name"])

// Above, Swift threw a warning relating to Optionals, a concept for later on
// In short, this warning tells us that the data may or may not exist
// In other words, it is optional, and may be nothing when we print it

// The workaround to this is to use default values, which serve as a fail safe, in case there's
// no data available to be read, like so...

print(student["name", default: "Unknown"])

// This gets rid of that implicit coercion warning and prevents an error in the next line...

print(student["age", default: "17"]) // Age doesn't exist in the dict, so the default value is used

/* Dictionaries with Type Annotations */

// Like all other data types, dictionaries can take advantage of type annotations...
// In the case of dictionaries, we could use one of the Array shorthands for initialization...

var grades = [String: Double]()
grades["Calculus 2"] = 83.2
grades["Discrete Math"] = 94.1
grades["Data Structures"] = 80.0

print(grades)
print()

// Because of Swift's type inference, we're not required to add the "Dictionary" type to a dict
let yearsInHighSchool = [
  9: "Freshman",
  10: "Sophomore",
  11: "Junior",
  12: "Senior"
]

print(yearsInHighSchool)
print()

// Like in other languages, dictionaries and arrays can have nesting
let nestedDict = [
  "job": [
    "workplace": "Google",
    "position": "Code Next CS Coach",
    "location": "NYC"
  ],
  "education": [
    "highSchool": "Central Islip High School",
    "college": "New York Institute of Technology"
  ]
]

print(nestedDict)
print()

// Array of Arrays, or 2D Matrix
var nestedArray = [[Int]]()
nestedArray.append([2, 4, 6, 8])
nestedArray.append([1, 3, 5, 7, 9])
print(nestedArray)

// Accessing the number 9...
print(nestedArray[1][4])
//: [Next](@next)
