import UIKit

var greeting = "Hello, playground"

// Loops(Döngüler)

//While Loop, bişey olana kadar işlemi yapmaya devam et.

var x = 0

while x < 10 {
    print (x)
    x += 1
}
print("loops finished")

// For Loop

var myArray = ["Serkan","Esra","Kerem","Erdem"]

for name in myArray {
    print(name.uppercased())
}

var numberArray = [10,20,30,40,50,60,70,80]

numberArray[0] / 5 * 3

for num in numberArray {
    print(num / 5 * 3)
}

for new in 1 ... 10 {
    print(new)
}

for new2 in 1...10 {
    print(new2)
}

// IF konrolleri ( If statements)

// AND &&
// OR ||

var myAge = 35

if myAge < 20 {
    print("your are too young")
} else if myAge > 20 && myAge < 40 {
    print("yetişkinsin")
} else {
    print("40'dan büyüksün")
}
