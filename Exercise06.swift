// SE4041 - Practical 02
// Exercise 06 - Loops

print("=== Exercise 06: Loops ===")

// Part A - for-in Loop

print("\n=== for-in Loop ===")

for i in 1...5 {
    print("Week \(i)")
}


// Loop Through an Array

print("\n=== Loop Through an Array ===")

let names = ["Amal", "Nimali", "Ruwan"]

for name in names {
    print(name)
}


// Using enumerated()

print("\n=== Using enumerated() ===")

for (index, name) in names.enumerated() {
    print("\(index): \(name)")
}


// Part B - while Loop

print("\n=== while Loop ===")

var balance = 1000
var week = 0

while balance > 0 {
    balance -= 300
    week += 1
}

print("Ran out in week \(week)")


// Part C - repeat-while Loop

print("\n=== repeat-while Loop ===")

var attempts = 0

repeat {
    attempts += 1
    print("Attempt \(attempts)")
} while attempts < 3


// break and continue Example

print("\n=== break and continue Example ===")

let exampleMarks = [72, -1, 65, 48, 90]

for mark in exampleMarks {

    if mark < 0 {
        continue
    }

    if mark == 90 {
        break
    }

    print(mark)
}


// Activity 6

print("\n=== Activity 6 ===")

let activityMarks = [72, -1, 55, 43, 90, 88]

for mark in activityMarks {

    // Ignore negative marks
    if mark < 0 {
        continue
    }

    // Stop processing when 90 is found
    if mark == 90 {
        print("Found 90 - stopping the loop")
        break
    }

    // Print valid marks before loop stops
    print("Valid Mark: \(mark)")
}