//MVP
var number = 1
for a in number...132 {
    println(a)
}

//will add if statement later

//stretch 1
var shoppingCart = ["Shoes": 35.80, "Shirt": 28.20, "Book": 17.40]
var myMoney:Double = 37.00
for (key,value) in shoppingCart {
    if (value < myMoney) {
       println("You can afford \(key)")
    }
    else {
        println("You cannot afford \(key)")
    }
}

//stretch 2
var shoppingCart2 = ["Shoes": 35.80, "Shirt": 28.20, "Book": 17.40]
var myMoney2:Double = 37.00
let tax:Double = 1.10

for (key,value) in shoppingCart2 {
   var newValue = value * tax
    if (newValue < myMoney2) {
        println("You can afford \(key)")
    }
    else {
        println("You cannot afford \(key)")

    }
}

//stretch 3
//change variable here
var month = 1

switch month
{
case 1:
    "Season is Winter"
case 2:
    "Season is Winter"
case 3:
    "Season is Winter"
case 4:
    "Season is Spring"
case 5:
    "Season is Spring"
case 6:
    "Season is Summer"
case 7:
    "Season is Summer"
case 8:
    "Season is Summer"
case 9:
    "Season is Fall"
case 10:
    "Season is Fall"
case 11:
    "Season is Winter"
case 12:
    "Season is Winter"
default :
    "Choose a number 1-12"
    
}