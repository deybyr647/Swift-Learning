//: [Previous](@previous)

import Foundation

/* Type Annotations */

// We've already been using type annotations, so this is more of a review on why they're useful

// Swift, as we've learnt, infers types based on the values we give to variables...
let name = "Deyby"
let age = 19
let banks = ["BofA", "Capital One", "Chase", "Discover"]
print(name, age, banks)


// Although type inference is powerful, sometimes we want to override Swift's choice of type
// Or we don't want to assign a value immediately
// Even better yet, we (always) want to keep our code readable and easy to understand
// That's where type annotations come in...

// Double & Float hold decimal numbers...
let pi: Double = 3.14159
let e: Float = 2.71828

// Because Double offers double precision, it is the preferred type for decimals

// Int holds whole numbers...
let distance: Int = 400

// String holds text...
let fullName: String = "Deyby Rodriguez"

// Bool holds boolean values. So either true or false...
let hasGlasses: Bool = false
let hasJob: Bool = true

// Arays need specialized types, as we've seen before.
// This means we need to specifiy what kind of data the array will hold
var negativeNums: [Int] = [-3, -4, -2]

// The same rationale applies to Dictionaries, where we specify types for keys and types for values
var yearlyChampion: [Int: String] = [
  2019: "Arnav",
  2020: "Evan",
  2021: "Hailey",
  2022: "Jonathan"
]

// This also applies to Sets, as we specify what kind of data they'll hold as well...
var coaches: Set<String> = Set(["Jeremy", "Blanca", "Steph", "Julian", "Deyby", "Kyara"])

// Knowing all these types is very useful when we're creating variables without initial values
var students: [String] = [String]()

// In this case, we don't know the future champion until they are declared
// This means the variable has to be initially empty/unassigned
var futureChampion: String
futureChampion = "Luciana"
print(futureChampion)

/*
 Type annotation isn't required in Swift because of type inference
 Despite that, having types explicitly
 defined makes it so much easier to read and understand code
*/

/*
 Using type annotations also allows us to set the value of constants afterwards
 In other words, we can create a constant without assigning a value until later
 This may seem like it violates rules for constants,
 but Swift makes sure we only ever assign a value to a constant once...
*/

let communityManager: String

// Some more code...

communityManager = "Blanca"

// Some more code

print(communityManager)


// This is 100% legal in Swift, thanks to it's great system of types and rules
//: [Next](@next)
