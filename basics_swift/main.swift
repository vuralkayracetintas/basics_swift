//
//  main.swift
//  degiskenler
//
//  Created by Vural Kayra Çetintaş on 21.10.2022.
//

import Foundation


print("Hello, World!")

// Tam sayı => Int
// Ondalıklı Sayı => Float , Double
// Metinsel ifadeler => String
// Doğru - yanlış => Bool

/*
 Değişkenlerin iki farklı yapısı vardır.
 1- Değeri değişebilenler let 
    Sabitlerdir
 2- Değeri değişemenler
    var yapısını kullanır
 */

var d1 : Int
d1 = 6
print(d1)

// Bu değişken tanımlamasının farklı bir yolu

var d2 : Int = 45

// daha basit olarak
var d3 = 54 // otomatik olarak veri tipini belirler

var d4 = 5.6 // otomatik olarak double olmuştur

var d5 : Float = 5.7 // float olarak belirledik

var d6 : String = "metin"

var d7 = "metin2"

var d8 : Bool = true // bool veri tipi

let d9 : Int = 10

// var olarak tanımlanan değişkenlerin değeri değişirken let olarak tanımlanan değişknelerin değeri değiştirilemez.


// Kaçış karakterleri

/*
 \n => bir alt satıra geçer
 \r => bir alt satıra satır başına geçer
 \t => bir tab boşluk bırakır
 \" => string ifade içinde çift tırnak kullanılır aynı durum tek tıkrnak için de geçerlidir \'
 \\ => string içinde \ kullanılır
 */

var d10 : String = "selamlar herkese \n hoşgeldiniz "
print(d10)
var d11 : String = "selamlar herkese \rhoşgeldiniz "
print(d11)
var d12 : String = "selamlar herkese \thoşgeldiniz "
print(d12)
var d13 : String = "selamlar herkese \"hoşgeldiniz\" "
print(d13)
var d14 : String = "selamlar herkese \\hoşgeldiniz\\ "
print(d14)


/*
 Aritmetik operatörler
 + - / * %
 + işareti string ifadelerde birleştirme işlemi yapar sayısal ifadelerde toplama işlemi yapar
 
*/
var f1 : Float = 50
var f2 : Float = 45
var i1 : Int = 30
var i2 : Int = 20
var toplam = f1 + f2
var fark = f1 - f2
var bolme = f1 / f2
var carpma = f1 * f2
var mode = i1 % i2

print(toplam)
print(fark)
print(bolme)
print(carpma)
print(mode)

/*
 Mantıksal operatörler
    Karşılaştırma Operatörleri
        Eşittir ==
        Büyüktür >
        Küçüktür <
        Büyük eşit >=
        Küçük Eşit <=
    Karar verme için kullanılan operatörler
        ve  && (sol ve sağ tarafında bool değerler bekler)
            k1 && k2 = sonuc
            true && true = true
            true && false = false
            false && true = false
            false && false = true
        
        veya || (sol ve sağ tarafında bool değerler bekler)
            k1 || k2 = sonuc
            true || true = true
            true || false = true
            false || true = true
            false || false = false
 
*/

var sonuc : Bool = f1 < f2
print(sonuc)



//Tip Dönüşümü

var h1 : Int = 10
var h2  = "d1 değişkeninin değeri : " + String(h1)

print(h2)

var h3 : Double = Double(h1)

h3 = 10.45

var h4 : Int = Int(h3)
print(h4)

// var h5 : Int = Int("20")

// Tuple

var t1 = (12,14.6,"selamlar",true)
t1.0 = 14
//t1.1 = "asd"  // double tipli değişkene string atayamıyoruz
t1.1 = 13.2

print(t1.2)

var t2 = (td1 : 21, td2 : "string")

t2.td1 = 12

t2.0 = 34 // değişkenlere isim verilse de indexlerle tuple kullanılabilir

// veri tiplerinin optional olarak kullanılması diğer dillerdeki null değerine karşılık

var yas : Int? // ? belirsizdir demek için
yas = 19
print(yas!) // durumun farkındayım gibi kullanımı vardır fakat ! kullanımı riskli bir kullanımdır kesin değer gelecek anlamı vardır fakat boş değer giderse hata verir.






var sayac = 0
while (sayac<10){
    sayac+=1
    print(sayac)
}
var d = 10
        switch (d)
        {
            case 1...100 :
                print("1-100")
            case 10 :
                print("10")
            case let x where x < 1 && x > 5 :
                print("1-5")
            default:
                print("Varsayılan")
}


let eFloat : Float = 2.7182818284
print(eFloat)
