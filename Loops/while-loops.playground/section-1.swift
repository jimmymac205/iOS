 var bankBalance:Double = 100.0
 let interestRate:Double = 1.07
 var count = 0
 while bankBalance < 1000
 {
    bankBalance = bankBalance * interestRate
    ++count
 }
 println(count)
 