//: Playground - noun: a place where people can play

import UIKit

func merhaba(){
    
    print("cagrilan merhaba fonksiyonu")
}

merhaba()



func merhaba2(isim:String){
    
    print("merhaba \(isim)"	)
    
}

merhaba2(isim:"merhaba2 fonksiyonu")


func islem(sayi1:Int)->Int	{

    var a=sayi1;
    a = sayi1 + sayi1
    print("\(a)")
    return a
}

islem(sayi1:20)