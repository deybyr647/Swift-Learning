//: [Previous](@previous)

import Foundation

/* Enums */

// Enums allow us to set variables equal to a specified range of values
// They're like booleans, where booleans can only be true or false
// In the case of Enums, we define the range of values

// Take this enum about weekdays for example...

enum Weekday {
  case monday
  case tuesday
  case wednesday
  case thursday
  case friday
}

// The above enum is a preset range of values we can use on a currentDay variable...
var day = Weekday.tuesday
print(day)
print()

// Now if we wanted to assign a different value to the day variable, we wouldn't be allowed
// This is because it makes use of the Weekday enum, therefore it has a limited range of values

// We can also apply type annotations to variables making use of enums, like so...
var lastWorkDay: Weekday = Weekday.friday
print(lastWorkDay)

// We can change the value of variables using enums, using .enumValue, like so...
lastWorkDay = .thursday
print("The new last day of work of the week is \(lastWorkDay)\n")
// Here, Swift knows we're referring to Weekday due to the type annotation we added
// If we hadn't added it, Swift would still know via type inference
// Hence, we can always use the shorthand of .enumValue, insteaf of enum.enumValue


// We can even shorten down the code for an enum by having all possible values on the same line...
enum WeekendDay {
  case Saturday, Sunday
}

let partyDay: WeekendDay = .Saturday
print("The Code Next Party is \(partyDay) night!")

// Essentially, we use one case statement and separate all cases, or values, using commas
//: [Next](@next)
