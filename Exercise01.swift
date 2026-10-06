// SE4041 - Practical 02
// Exercise 01 - Arrays

print("=== Exercise 01: Arrays ===")

// Step 1 - Create an Array
var marks = [72, 65, 48, 90, 55]

print("\nOriginal Marks:")
print(marks)

// Step 2 - Access Array Elements
print("\nAccess Array Elements:")
print("First mark: \(marks[0])")
print("Third mark: \(marks[2])")
print("Fifth mark: \(marks[4])")

// Step 3 - Useful Array Properties
print("\nArray Properties:")
print("Count: \(marks.count)")
print("Is Empty: \(marks.isEmpty)")
print("First: \(marks.first ?? 0)")
print("Last: \(marks.last ?? 0)")

// Step 4 - Modify an Array
marks[2] = 52
print("\nAfter changing third mark:")
print(marks)

marks.append(88)
marks.insert(60, at: 1)

print("\nAfter adding values:")
print(marks)

marks.removeLast()
marks.remove(at: 1)

print("\nAfter removing values:")
print(marks)

// Step 5 - Useful Array Methods
print("\nArray Methods:")
print("Maximum: \(marks.max() ?? 0)")
print("Minimum: \(marks.min() ?? 0)")
print("Contains 90: \(marks.contains(90))")
print("Sorted Ascending: \(marks.sorted())")
print("Sorted Descending: \(marks.sorted(by: >))")

let total = marks.reduce(0, +)
let average = Double(total) / Double(marks.count)

print("Total: \(total)")
print("Average: \(average)")

// Activity 1
print("\n=== Activity 1: Current Modules ===")

var modules = [
    "SE4041",
    "IT4090",
    "IT3090",
    "IT2120",
    "SE4051"
]

print("All Modules:")
print(modules)

print("First Module: \(modules.first ?? "None")")
print("Last Module: \(modules.last ?? "None")")

modules.append("HCI")

print("After Adding New Module:")
print(modules)

print("Number of Modules: \(modules.count)")
print("SE4041 Exists: \(modules.contains("SE4041"))")