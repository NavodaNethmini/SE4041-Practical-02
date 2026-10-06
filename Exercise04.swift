// SE4041 - Practical 02
// Exercise 04 - if, else if, and else

print("=== Exercise 04: Control Flow ===")

// Example - Student Mark
let mark = 68

print("\nStudent Mark: \(mark)")

if mark >= 75 {
    print("Result: Distinction")
} else if mark >= 50 {
    print("Result: Pass")
} else {
    print("Result: Fail")
}


// Activity 4 - Attendance

print("\n=== Activity 4: Attendance ===")

let attendance = 78

print("Attendance: \(attendance)%")

if attendance >= 90 {
    print("Excellent attendance")
} else if attendance >= 80 {
    print("Good attendance")
} else if attendance >= 70 {
    print("Acceptable attendance")
} else {
    print("Low attendance")
}


// Test Different Values

print("\n=== Testing Different Attendance Values ===")

let attendanceValues = [95, 85, 78, 60]

for value in attendanceValues {

    print("\nAttendance: \(value)%")

    if value >= 90 {
        print("Excellent attendance")
    } else if value >= 80 {
        print("Good attendance")
    } else if value >= 70 {
        print("Acceptable attendance")
    } else {
        print("Low attendance")
    }
}