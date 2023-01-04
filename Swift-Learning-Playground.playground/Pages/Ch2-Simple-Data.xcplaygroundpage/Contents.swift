import Foundation

/* Creating variables/constants */

var greeting = "Welcome to Swift!"

var name = "Jeremy"
name = "Arnav"
name = "Deyby"
print(name)

// Constants are created with the let keyword
let communityManager = "Blanca"
print(communityManager)

// Type annotations can be added, like in TypeScript
let workplace: String = "Google"
let office: String = "US-NYC-9TH"

/* Working with Strings */

// This is a multiline string in swift, which allows for line breaks
let fullName: String = """

Deyby
Antony
Rodriguez
Flores

"""
print(fullName)

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

/* Boolean Values */

// Like other languages, Swift also has boolean values, which are either true or false

let wearsGlasses: Bool = false
var isHispanic: Bool = true

// Some methods, like .isMultipleOf(of:), return boolean values and can be stored in variables

let number: Int = 255
let factor: Int = 5
let isMultiple: Bool = number.isMultiple(of: factor) // true
print(isMultiple)

// We can also invert boolean values, using the ! operator, like so
print(!wearsGlasses) // true

// This same behavior can be replicated using the .toggle() method, like so
var isShort: Bool = true
isShort.toggle() // .toggle() mutates the variable
print(isShort) // false


/* More Work With Strings */

// Character data type
let char: Character = "x"

// Swift has string interpolation like TS does with Template Literals, like so

let text: String = """
Some math constants are g = \(g - 0.059), pi = \(pi), and e = \(e)
"""

print(text)
// In this case, instead of using `${expression}`, we use "\(expression)"
// We don't have to use the tilde characters

// Doing this allows us to add integers into strings without having to use type casting
// Of course, we could always do something like String(pi) but interpolation is faster & simpler

print("5 x 5 is \(5 * 5)")

/* Checkpoint 1: Working with Temperatures */
let temperatureInCelsius: Double = 10
let temperatureInFarenheit: Double = ((temperatureInCelsius * 9) / 5) + 32

let output: String = """
Temperature in Celsius: \(temperatureInCelsius)°C
Temperature in Farenheit: \(temperatureInFarenheit)°F
"""

print(output)
