//operators challenge


//challenge
var numOne: Int = 2
var numTwo: Int = 7

numOne + numTwo //true
numOne - numTwo //true
numOne * numTwo //true
numOne / numTwo //false
numOne % numTwo //false


//stretch one
var ticketsSold:Int = 119
var package:Int = 4

var leftOver = ticketsSold % package
println("There will be \(leftOver) tickets left for the public")


//stretch two
var totalTables:Int = 30
var tablesOccupied:Int = 20

var tablesLeftOver = totalTables % tablesOccupied
println("There are \(tablesLeftOver) available for seating.")


//stretch three
--tablesOccupied
println("There are currently \(tablesOccupied) occupied")


//stretch four
var url:String = "http://www.mobilemakers.co/"
var faq:String = "faq/"
var blog:String = "blog/"

var blogFull = url + blog
var faqFull = url + faq

