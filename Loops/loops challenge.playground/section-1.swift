//loops challnege
//MVP
var friendNames = ["Ben", "Rhegan", "Matt", "Sarah", "Katie","Maggie", "Johnny", "Lily"]
for i in friendNames {
    println("Hello, \(i)")
}

//stretch 1
var factorial = 2
for f in factorial...10{
    println(f)
}

//stretch 2
var classSchedule = ["AP World History": "1",
    "Gym": "2",
    "Apps": "3",
    "Math": "4",
    "Chemistry": "5",
    "Lunch": "6",
    "Spanish": "7",
    "HWLC": "7",
]

for (key,value) in classSchedule {
    println("Period \(value), \(key)")
}

//stretch 3
var myAge:Int = 15
var count = 1
while myAge < 18 {
    ++myAge
    ++count
}
println(count)

//stretch 4


