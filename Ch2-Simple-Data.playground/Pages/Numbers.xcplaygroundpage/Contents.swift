//: [Previous](@previous)

import Foundation

/* Working with whole numbers */

let age: Int = 19
let temperature: Int = 30

// Underscores can be used as commas to separate large numbers, like this
let netWorth: Int = 1_000_000_000_000
print(netWorth)

// Many can be used and all will behave as one, like so:
let capitalGains: Int = 25__000__000
print(capitalGains)

// Math operators
var newYear: Int = 2022
newYear += 1
print(newYear)

let bankAccountBalanceAfterDeposit: Int = 5000 + 700
let creditCardBalanceAfterPayment: Int = 1500 - 400

print(5 * 20) // 100
print(5000 / 5) // 1000

// In Swift, we can check if a number is a multiple of another number, like so...
let num = 9 // Like TypeScript, Swift also has bult-in type inference
let anotherNum = 27 // So annotations aren't needed, but they're good for readability

// of is a parameter for this method
print(anotherNum.isMultiple(of: num)) // true



/* Working with Decimal Numbers */

// Swift has the data types Double and Float for handling decimals, similar to Java
// For familiarity, I'm using Double, which means Double Precision

let pi: Double = 3.14159
let e: Double = 2.71828
let someNum: Int = 10

// Because of type safety, like in Java, we can't directly add a Double and an Int, like so
// print(someNum + pi) // Uncommenting this would throw an error

// If we want to add numbers of different types, we must use type casting, like in Java...
let sumOfAll = Double(someNum) + pi + e
print(sumOfAll)

// Here, instead of casting someNum to type Double, we cast pi and e to type Int
let anotherSumOfAll = someNum + Int(e) + Int(pi)
print(anotherSumOfAll)

// The same operators that can be used for Int can be used for Double, like so
let g: Double = pi * pi

//: [Next](@next)
