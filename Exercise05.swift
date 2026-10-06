// SE4041 - Practical 02
// Exercise 05 - Switch and Ranges

print("=== Exercise 05: Switch and Ranges ===")

// Step 1 - Basic Switch
let grade = "B"

print("\nGrade: \(grade)")

switch grade {
case "A":
    print("Excellent")
case "B", "C":
    print("Good")
case "D":
    print("Needs Work")
default:
    print("Unknown Grade")
}


// Step 2 - Using Ranges in a Switch
let mark = 68

print("\nMark: \(mark)")

switch mark {
case 75...100:
    print("Distinction")
case 50..<75:
    print("Pass")
case 0..<50:
    print("Fail")
default:
    print("Invalid Mark")
}


// Activity 5 - Temperature Description

print("\n=== Activity 5: Temperature Description ===")

let temperature = 27

print("Temperature: \(temperature)°C")

switch temperature {
case ..<0:
    print("Freezing")
case 0...15:
    print("Cold")
case 16...25:
    print("Moderate")
case 26...35:
    print("Warm")
default:
    print("Hot")
}


// Test at least three temperatures

print("\n=== Testing Different Temperatures ===")

let temperatures = [-5, 10, 20, 27, 40]

for temp in temperatures {

    print("\nTemperature: \(temp)°C")

    switch temp {
    case ..<0:
        print("Freezing")
    case 0...15:
        print("Cold")
    case 16...25:
        print("Moderate")
    case 26...35:
        print("Warm")
    default:
        print("Hot")
    }
}