//: [Previous](@previous)

import Foundation

/* Arrays */

// Swift can infer the array's type, similar to TypeScript
var codeNextCoaches = ["Jeremy", "Julian", "Blanca", "Stephanie"]

// But we can (should) always add our own type annotations
// Swift Array type annotations are similar to those in TypeScript...

let evenNums: Array<Int> = [0, 2, 4, 6, 8]
let mathConstants: Array<Double> = [3.14, 9.81, 2.71]
let showsToWatch: Array<String> = ["Naruto Shippuden", "Breaking Bad", "Regular Show"]

// We can also create arrays similar to how you can create Array objects in Java...
var phoneNumbers = Array<Int>()

// Or we can take that a step further and simplify array creation even more...
var famousPeople = [String]()

// Coming from a TypeScript & Java background, I like to follow this convention...
var primeNums: Array<Int> = [1, 3, 5, 7, 11, 13, 17]

// Array Indexing

let gameDev: String = codeNextCoaches[0]
let pi: Double = mathConstants[0]

print("The value of pi is \(pi)")
print("\(gameDev) specializes in both Game Development and iOS Development")
print("\(codeNextCoaches[1]) specializes in 3D modeling and toy design \n")
print("\(evenNums[4]) is an even number")


/* Adding Items */

// Swift ensures we don't add items of the wrong type to an array
// For example, Swift ensures we don't add a number to a string array and vice-versa
// This is due to it's type safety & type inference

// It's also worth noting that we can't add items to arrays declared with let
// In other words, they truly stay constant, unlike in TypeScript

var oddNums: Array<Int> = []

// Adding items
// We use the .append() method to add items to an array, similar to .push() in TS

oddNums.append(1)
oddNums.append(3)
oddNums.append(5)
oddNums.append(7)
oddNums.append(9)
print("\(oddNums) is an array of odd numbers \n")

// More fun adding items to arrays
var jayCritchAlbums = Array<String>()
jayCritchAlbums.append("Signed With Love")
jayCritchAlbums.append("Hood Favorite")
jayCritchAlbums.append("Critch Tape")

var areaCodes = [Int]()
areaCodes.append(416)
areaCodes.append(647)
areaCodes.append(347)
areaCodes.append(646)
areaCodes.append(631)
print(areaCodes)

// We can use the .count property from an array to get it's length, just like we did with strings

print("The area codes array has \(areaCodes.count) items \n")

var primeNumCount: Int = primeNums.count
print("The prime numbers array includes the first \(primeNumCount) prime numbers \n")


/* Removing Items */
// Just like in other languages, we can also remove items from arrays in Swift

// The .remove(at: ) method removes an item at a specified index

// We would use .remove(at: 0) to replicate the behavior of .shift() in TypeScript
print(areaCodes)
print("Removing 1st item in area codes array...")
areaCodes.remove(at: 0)
print(areaCodes)
print()

// To replicate TypeScript's .pop() method, we'd use .remove(at: .count - 1)
print(primeNums)
print("Removing last item in the prime numbers array...")
primeNums.remove(at: primeNums.count - 1)
print("The prime numbers array now only includes the first \(primeNums.count) prime numbers...")
print(primeNums)
print()

// More specifically, the .remove(at: ) method is like TypeScript's .slice() array method
// The difference is that it directly mutates the array rather than making and modifying a copy
print(oddNums)
print("Removing number 5...")
oddNums.remove(at: 2)
print(oddNums)
print()

// We could also clear an array of all of its items, using .removeAll()
print(jayCritchAlbums)
print("Removing all Jay Critch albums...")
jayCritchAlbums.removeAll()
print(jayCritchAlbums)
print()

/* Other useful array methods */

// Besides .append(), .remove(at: ) and .count, we also have .reversed() and .sorted()

// The .reversed() method reverses the order of elements within an array
var favArtists = Array<String>()
favArtists.append("Jay Critch")
favArtists.append("PARTYNEXTDOOR")
favArtists.append("Drake")
favArtists.append("Mally Bandz")
favArtists.append("Bad Bunny")
print(favArtists)
print("Reversing the favorite artists array...")
let reversedFavArtists = favArtists.reversed()

// Because .reversed() returns a value, we end up printing said return value, instead of the array

print("Ooops! Trying again...")
favArtists = favArtists.reversed()
print(favArtists)
print("Much better! \n")

// The .sorted() method works similar to .reversed()
// .sorted() returns a new array of elements sorted in ascending order

// If we have an array of strings and use .sorted(), we'll get back an alphabetically ordered array
let letters: Array<Character> = ["Z", "L", "A", "P", "K"]
print("Here are some letters... \(letters)")
print("Now here are some letters, but sorted... \(letters.sorted())\n")

// Now numbers...
var moreNums = [Double]()
moreNums.append(3.14)
moreNums.append(9.81)
moreNums.append(5.0)
moreNums.append(-3.4)
moreNums.append(-100000)
moreNums.append(94)

print("Here are some numbers...\n\(moreNums)\n")
print("Now here they are, again, but sorted...\n\(moreNums.sorted())")

//: [Next](@next)
