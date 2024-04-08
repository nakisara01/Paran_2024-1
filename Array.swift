//
//  Array.swift
//  paran_practice
//
//  Created by 나현흠 on 4/8/24.
//

import UIKit

/*:
 ### Code Example
 */
var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

var employeeSalaries: [Double] = [45000.0,54000.0,100000.0, 20000.0]

print(employeeSalaries.count)

employeeSalaries.append(39000.34)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

print(employeeSalaries.count)

var person: [Any] = ["John",21,158.7, true, "I like long walks"]

var students = [String]()

print(students.count)

students.append("Jon")
students.append("Jacob")
students.append("Jose")
students.append("Jingle")
students.append("Heimer")
students.append("Smith")
students.insert("Bob", at: 2)

print(students)

students.remove(at: 2)

print(students)
