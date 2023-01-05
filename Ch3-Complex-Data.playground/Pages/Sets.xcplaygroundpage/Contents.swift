//: [Previous](@previous)

import Foundation

/* Sets */

// Sets are used for fast data access
// Sets don't care about the order of items and are unique collections, meaning no duplicate items

// Creating a set with type annotations
let coaches: Set<String> = Set(["Jeremy", "Stephanie", "Blanca", "Kyara", "Julian"])

// Everytime we print a set, the order of the items changes, since they don't care about order
print(coaches)

// Creating a set & inserting items
var primeNums: Set<Int> = Set<Int>()
primeNums.insert(3)
primeNums.insert(5)
primeNums.insert(7)
primeNums.insert(17)
print(primeNums)
print()

// We use insert because again, Sets don't care about order of items
// In other words, we don't add a new item to the end of a set, we just add it into the set

// Searching for an item within a Set is way way faster than searching for one in an Array
// On top of these optimizations, all items are unique, which may be useful in certain scenarios

// Array methods also work on sets, like so...
print("The cardinality of the Set of Prime Numbers is \(primeNums.count)")
print("The unsorted set of Coaches is...\n\(coaches)\n")
print("Here it is again, but sorted...\n\(coaches.sorted())")

// More Sets
let irrationalNums: Set<Double> = Set([1.41, 3.14, 2.71])
print(irrationalNums.contains(9.81))

//: [Next](@next)

