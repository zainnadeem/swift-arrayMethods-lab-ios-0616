//: [Go Back](@next)
// 1

var daysOfTheWeek = [
"Monday",
"Tuesday",
"Wednesday",
"Thursday",
"Friday"
]

for day in daysOfTheWeek {
    print (day)
}


// 2

let numDaysOfTheWeek = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday"
]

for (index, day) in numDaysOfTheWeek.enumerate() {
    print("Day number \(index + 1) is \(day)")
}


// 3

var emptyArray: [String] = []

if emptyArray.isEmpty {
    print("Empty Array")
} else {
    print("Array with Items")
}


// 4

var reverseEmptyArray: [String] = []

if !reverseEmptyArray.isEmpty {
    print("Array with Items")
} else {
    print("Empty Array")
}


// 5

print(daysOfTheWeek.count)


// 6

daysOfTheWeek.append("Saturday")
daysOfTheWeek.append("Sunday")

for (index, day) in daysOfTheWeek.enumerate() {
    print("Day number \(index + 1) is \(day)")
}


// 7

daysOfTheWeek.removeAtIndex(6)
daysOfTheWeek.insert("Sunday",atIndex:0)


// 8

for (index, day) in daysOfTheWeek.enumerate() {
    daysOfTheWeek[index] = day.lowercaseString
}


// 9 

if daysOfTheWeek.count > 5 {
    daysOfTheWeek.removeAtIndex(0)
    daysOfTheWeek.removeAtIndex(5)
} else {
    print("No Weekend")
}
