import UIKit

var greeting = "Hello, playground"

func myExample() {
    print("example")
}

myExample()

//input ekleme
func myFunction(a : String) {
    print(a)
}
myFunction(a: "Serkan")

//output alma, return

func toplama(x: Int, y: Int) {
    print(x + y)
}

var sonuc: () = toplama(x: 3, y: 4) // sonucu eşitleyemedi, çünkğ return yok.

func toplama1(x: Int, y: Int) -> Int {
    return(x + y)
}

var sonuc2 = toplama1(x: 3, y: 4)
print(sonuc2)

// Opsiyoneller (Optionals)

var myName : String

//myName.uppercased() çalışmadı. çünkü daha önceden tanımlanmadı. bunu çözmek için

var myName2 : String? //bu şekilde eğer değer olamzsa nil döner. optional olmasaydı çökerdi çalışmazdı.
myName2?.uppercased()

myName2 = "serkan"
myName2?.uppercased()

//force unwrapping //yüzde 100 eminsen çalışması için

var number = "Serkan"

var number2 = "20"

//var sonuc3 = Int(number)! * 5 //numara yerine string olduğu için fatal error ile çöktü.

var result = (Int(number) ?? 1) * 5 // şimdi çalıştı. eğer number boş çıkarsa yani inte çeviremezse, default olarak 1 alıyor.
// bu yanlış girildiğini kullanıcıya söylemiyor. yada gelen verinin yanlış olduğunu anlayamayız.

var result2 = (Int(number2) ?? 1) * 5 //şimdi sonucu 100 verdi

//if let yapısı
// bu güvenli giriş için kullanılmaktadır.
if let newResult = Int(number) {
    newResult * 5
} else {
    print("false entry, please change it")
}



