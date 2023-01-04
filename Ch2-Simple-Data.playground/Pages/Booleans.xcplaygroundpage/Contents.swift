//: [Previous](@previous)

import Foundation

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

//: [Next](@next)
