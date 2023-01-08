//: [Previous](@previous)

import Foundation

/*
 The challenge here is to create an array of strings,
 then write some code that prints the number of items in the array
 and also the number of unique items in the array.”
*/

let popularAnime: [String] = [
  "Naruto",
  "One Piece",
  "Attack on Titan",
  "Demon Slayer",
  "Seven Deadly Sins",
  "Assassination Classroom",
  "Naruto",
  "One Piece",
  "Attack on Titan",
  "Demon Slayer",
  "Seven Deadly Sins",
  "Assassination Classroom",
  "Naruto",
  "One Piece",
  "Attack on Titan",
  "Demon Slayer",
  "Seven Deadly Sins",
  "Assassination Classroom",
  "Naruto",
  "One Piece",
  "Attack on Titan",
  "Demon Slayer",
  "Seven Deadly Sins",
  "Assassination Classroom",
]

print(popularAnime)
let numberOfArrayItems: Int = popularAnime.count
print("The amount of items in the array is \(numberOfArrayItems)\n")

let uniquePopularAnime: Set<String> = Set(popularAnime)
print(uniquePopularAnime)

let uniquePopularAnimeCount: Int = uniquePopularAnime.count
print("The amount of unique items in the array is \(uniquePopularAnimeCount)")

//: [Next](@next)
