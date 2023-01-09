//: [Previous](@previous)

import Foundation

/* if Statements */

// We use conditional statements to check whether statements are true or false
// They serve as a way for us to control the flow of a program

// For example, the following code checks if a name variable has a certain value

var name: String = "Jeremy"
var age: Int = 19

if(name == "Jeremy") {
  print("Hi, I'm Jeremy\n")
}

var condition: Bool = age == 19

// Generally, if statements in Swift are structured like this...
if(condition){
  // Do something
  print("The condition is \(condition)!\n")
}

// If our condition is false, the block of code is simply skipped over in execution

// Using this construct, we can check a variety of things, such as...

// Checking the amount of items in an array
var nums: [Int] = [2, 4, 6]
if(nums.count > 2) {
  print("There are more than 2 numbers in the array\n")
}

// Checking if a score is worthy of an A grade...
var score: Double = 90.5
if(score > 90) {
  print("You got an A!\n")
}

/* Checking for false conditions */

// We can check if statements are false the same way we can check if statements are true
// We do this by using the ! operator. We call this the NOT operator, or the inversion operator
// When we're using the ! operator, we're checking if the opposite of the condition is true
// In other words, we're checking the inverse of a condition, or if it's false...

// Here, we're checking if a student's gpa is not greater than 65
// The ! operator inverts the condition to false
// in other words, the condition ends up being... (gpa < 65)
var gpa: Int = 50
if(!(gpa >= 65)) {
  print("You're currently failing in school!\n")
}

// Checking for a certain name, but using the ! operator
// The != checks if something is NOT equal to something else
// Likewise, == checks if 2 values are equal to each other
// We can't use = because that's for value assignment
name = "Steph"
if(name != "Deyby") {
  print("Deyby isn't here yet\n")
}

/* if-else statements */

// If our condition isn't true, we can write fallback behavior for our code, using else statements

// Here, we'll use the previous example with grades

score = 85
if(score > 85){
  print("You got a B+!\n")
} else {
  print("You got below a B+\n")
}

// Because score is NOT greater than 85, the if block gets skipped and we get fallback behavior
// In other words, only the else block runs

// Conditional statements are all about boolean values
// This means we can store the boolean value of a condition and check it afterwards, like so...

age = 18
var isAdult: Bool = age >= 18
if(isAdult) {
  print("The user is of legal age\n")
}

// When it comes to strings, we can check for how many characters they have
// This is achieved in the same way we can check count of items in an array, like so...

let language: String = "Swift"
if(language.count > 0) {
  print("The string is not empty\n")
}

// What's great is that Swift provides functionality dedicated to checking for emptiness
// This functionality applies to Strings, Arrays and Dictionaries...

let manager: String = ""
if(manager.isEmpty) {
  print("The new manager hasn't been declared yet...\n")
}

var students: [String: [String]] = [:]
if(students.isEmpty) {
  print("The student directory is empty...\n")
}

// This .isEmpty property gets rid of having to write tedious, complex code for dictionaries
// It also prevents us from having to check if the .count property is 0 for strings and arrays
// In other words, we end up having to write less code, as Swift takes care of all of this for us

/*
Played around with Swift Doc comments for a bit

/**
 Adds two numbers, a and b, and returns their sum
 ```
 add(4, 5) // 9.0
 ```
 > Warning: The returned number is of type Double

 - Parameters:
  - a: The first number to be added
  - b: The second number to be added

 - Returns:
  - Sum of a and b
*/

func add(a: Double, b: Double) -> Double {
  return a + b
}

*/


//: [Next](@next)
