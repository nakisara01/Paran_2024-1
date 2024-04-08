//
//  dictionaries.swift
//  paran_practice
//
//  Created by 나현흠 on 4/8/24.
//

import UIKit

/*:
 ### Code Example
 */

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"
namesOfIntegers[4] = "four"
namesOfIntegers = [:]

var ageDictionary = ["John": 33, "Samantha": 14]

var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles International"]

print("The airports dictionary has: \(airports.count) items")

if airports.isEmpty {
    print("The airports dictionary is empty!")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["DEV"] = "Coder International"

airports["DEV"] = nil

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("Key: \(key)")
}

for val in airports.values {
    print("Value: \(val)")
}

