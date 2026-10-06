// SE4041 - Practical 02
// Exercise 03 - Dictionaries

print("=== Exercise 03: Dictionaries ===")

// Step 1 - Create a Dictionary
var marks = [
    "Amal": 72,
    "Nimali": 65,
    "Ruwan": 48
]

print("\nOriginal Dictionary:")
print(marks)

// Step 2 - Retrieve a Value
print("\nRetrieve Amal's Mark:")
print(marks["Amal"] as Any)

// Step 3 - Safely Retrieve a Value
print("\nSafe Dictionary Lookup:")
print("Amal: \(marks["Amal"] ?? 0)")
print("Kasun: \(marks["Kasun"] ?? 0)")

// Step 4 - Optional Binding
print("\nOptional Binding:")

if let mark = marks["Nimali"] {
    print("Nimali scored \(mark)")
} else {
    print("Student not found")
}

// Step 5 - Add and Update Values
marks["Sanduni"] = 90
marks["Amal"] = 75
marks["Ruwan"] = nil

print("\nAfter Add, Update and Remove:")
print(marks)


// Activity 3 - Phone Book

print("\n=== Activity 3: Phone Book ===")

var phoneBook: [String: String] = [
    "Amal": "0711111111",
    "Nimali": "0722222222",
    "Ruwan": "0753333333",
    "Sanduni": "0774444444"
]

print("\nOriginal Phone Book:")
print(phoneBook)

// 1. Add a new contact
phoneBook["Kasun"] = "0765555555"

print("\nAfter Adding Kasun:")
print(phoneBook)

// 2. Update one phone number
phoneBook["Amal"] = "0719999999"

print("\nAfter Updating Amal:")
print(phoneBook)

// 3. Remove one contact
phoneBook["Ruwan"] = nil

print("\nAfter Removing Ruwan:")
print(phoneBook)

// 4. Search for a contact using if let
let searchName = "Nimali"

print("\nSearching for \(searchName):")

if let phoneNumber = phoneBook[searchName] {
    print("\(searchName)'s phone number is \(phoneNumber)")
} else {
    print("Contact not found")
}

// 5. Search for a contact that does not exist
let missingContact = "Kamal"

print("\nSearching for \(missingContact):")

if let phoneNumber = phoneBook[missingContact] {
    print("\(missingContact)'s phone number is \(phoneNumber)")
} else {
    print("Contact not found")
}