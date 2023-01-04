import Foundation

/* Checkpoint 1: Working with Temperatures */
let temperatureInCelsius: Double = 10
let temperatureInFarenheit: Double = ((temperatureInCelsius * 9) / 5) + 32

let output: String = """
Temperature in Celsius: \(temperatureInCelsius)°C
Temperature in Farenheit: \(temperatureInFarenheit)°F
"""

print(output)
