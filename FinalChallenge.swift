// SE4041 - Practical 02
// Final Challenge - Student Performance Manager

print("=== Student Performance Manager ===")

// Step 1 - Create Student Marks Dictionary
let studentMarks: [String: Int] = [
    "Amal": 78,
    "Nimali": 92,
    "Ruwan": 64,
    "Sanduni": 55,
    "Kasun": 38
]

print("\n=== Student Marks ===")

for (student, mark) in studentMarks {
    print("\(student): \(mark)")
}


// Step 2 - Grade Classification
print("\n=== Grade Classification ===")

var passedStudents: [String] = []
var uniqueGrades: Set<String> = []

for (student, mark) in studentMarks {

    var grade: String

    switch mark {
    case 75...100:
        grade = "A"

    case 65..<75:
        grade = "B"

    case 55..<65:
        grade = "C"

    case 45..<55:
        grade = "D"

    case 0..<45:
        grade = "F"

    default:
        grade = "Invalid"
    }

    print("\(student): \(mark) - Grade \(grade)")

    // Add grade to Set
    uniqueGrades.insert(grade)

    // Store students who passed
    if mark >= 45 {
        passedStudents.append(student)
    }
}


// Step 3 - Display Passed Students
print("\n=== Passed Students ===")

for student in passedStudents.sorted() {
    print(student)
}


// Step 4 - Display Unique Grades
print("\n=== Unique Grades ===")

print(uniqueGrades.sorted())


// Step 5 - Calculate Average Mark
print("\n=== Class Statistics ===")

let totalMarks = studentMarks.values.reduce(0, +)

let averageMark =
    Double(totalMarks) / Double(studentMarks.count)

print("Average Mark: \(averageMark)")


// Step 6 - Find Highest Mark
if let highestStudent =
    studentMarks.max(by: { $0.value < $1.value }) {

    print(
        "Highest Mark: \(highestStudent.key) - \(highestStudent.value)"
    )
}


// Step 7 - Find Lowest Mark
if let lowestStudent =
    studentMarks.min(by: { $0.value < $1.value }) {

    print(
        "Lowest Mark: \(lowestStudent.key) - \(lowestStudent.value)"
    )
}


// Final Summary
print("\n=== Final Summary ===")

print("Total Students: \(studentMarks.count)")
print("Passed Students: \(passedStudents.count)")
print("Unique Grades: \(uniqueGrades.sorted())")
print("Class Average: \(averageMark)")