import UIKit

var greeting = "Hello, playground"

//collections

//Diziler, Arrays

var firstArray = ["Atıl","Zeynep","Serkan","Esra"]

//indexle saklıyor

firstArray[2]

firstArray[3].uppercased()

var secondArray = [10,20,30,40,50]
secondArray[3] * 5 / 10

var karmaArray = [100, 120, "Serkan", true, 3.245] as [Any] //any eklersen kabul etti.

var myStringArray = ["Test1", "Test2", "Test3"]

myStringArray.count
myStringArray[2]
myStringArray[myStringArray.count-1]

//as -> casting, any -> any object

//karmaArray[2].uppercased()  any olduğundan bu şkeilde çalışmadı. yeni değişkene tanımlamak gerekli.

var newVar = karmaArray[2] as! String // bunun sonucunda ! işareti ben bu işlemden eminim demek oluyor.
newVar.uppercased()

karmaArray.append("Kerem")
karmaArray.count
karmaArray.last

var numbersArray = [3,5,7,9,1,3,6,7,9]

numbersArray.sort()

var alphabeticArray = ["a","r","y","u","q"]
alphabeticArray.sort()
alphabeticArray

//Set
//bir eleman sadece bir defa olabilir.
numbersArray

var numbersSet : Set = [1, 3, 3, 5, 6, 7, 7, 9, 9]
numbersSet
numbersSet.remove(3)
numbersSet
// e-ticaretde siparişlerin kaç farklı şehre gittiğini bulabilmek için.

var orderCities = ["Ankara","İstanbul","İstanbul","İstanbul", "izmir"]
orderCities.count
var orderCitiesSet = Set(orderCities)
orderCitiesSet.count
  
let firstSet : Set = [50,60,70,80]
let secondSet :Set = [60,70,80,90]

let birlesimSet = firstSet.union(secondSet)


// Dictionary
// key-value pairing

let fruitArray = ["apple", "banana", "pear", "watermelon"]
let fruitCalories = [100, 300, 200, 60]

fruitArray[2]
fruitCalories[2]

var fruitCaloriesDict = ["apple": 100, "banana": 200, "pear": 300]
fruitCaloriesDict["apple"]

fruitCaloriesDict.keys
fruitCaloriesDict.values

fruitCaloriesDict["apple"] = 500


var aile = ["serkan" : "1", "esra":"2","kerem":"3","erdem":"4"]
aile["2"]
aile["serkan"]
var newDict = [20 : 30.5, 10 : 50.5] //Int:Double key:value yaptık.

