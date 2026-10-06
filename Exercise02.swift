// SE4041 - Practical 02
// Exercise 02 - Sets

print("=== Exercise 02: Sets ===")

// Step 1 - Create a Set
var towns: Set<String> = ["Malabe", "Kandy", "Galle"]

print("\nOriginal Towns:")
print(towns)

// Step 2 - Insert Values
towns.insert("Jaffna")
towns.insert("Kandy")

print("\nAfter Inserting Values:")
print(towns)
print("Number of Towns: \(towns.count)")

// Step 3 - Check Membership
print("\nMembership Check:")
print("Contains Kandy: \(towns.contains("Kandy"))")
print("Contains Colombo: \(towns.contains("Colombo"))")

// Step 4 - Remove an Item
towns.remove("Galle")

print("\nAfter Removing Galle:")
print(towns)

// Step 5 - Set Operations
let swiftClass: Set<String> = ["Amal", "Nimali", "Ruwan"]
let kotlinClass: Set<String> = ["Nimali", "Ruwan", "Sanduni"]

print("\nSet Operations:")
print("Union: \(swiftClass.union(kotlinClass).sorted())")
print("Intersection: \(swiftClass.intersection(kotlinClass).sorted())")
print("Subtracting: \(swiftClass.subtracting(kotlinClass).sorted())")
print("Symmetric Difference: \(swiftClass.symmetricDifference(kotlinClass).sorted())")

// Activity 2
print("\n=== Activity 2: Student Modules ===")

let mobileDevelopmentStudents: Set<String> = [
    "Amal",
    "Nimali",
    "Ruwan",
    "Kasun"
]

let gameTechnologyStudents: Set<String> = [
    "Nimali",
    "Ruwan",
    "Sanduni",
    "Kamal"
]

// 1. All students
let allStudents = mobileDevelopmentStudents.union(gameTechnologyStudents)

// 2. Students taking both modules
let bothModules = mobileDevelopmentStudents.intersection(gameTechnologyStudents)

// 3. Students taking only Mobile Development
let onlyMobileDevelopment =
    mobileDevelopmentStudents.subtracting(gameTechnologyStudents)

// 4. Students taking only one of the modules
let onlyOneModule =
    mobileDevelopmentStudents.symmetricDifference(gameTechnologyStudents)

print("All Students:")
print(allStudents.sorted())

print("\nStudents Taking Both Modules:")
print(bothModules.sorted())

print("\nStudents Taking Only Mobile Development:")
print(onlyMobileDevelopment.sorted())

print("\nStudents Taking Only One Module:")
print(onlyOneModule.sorted())