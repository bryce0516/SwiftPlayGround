//
//  main.swift
//  OptionalsDemo
//
//  Created by Hye Sung Park on 2022/05/10.
//


let myOptional: String?
let myOptional2: String?

myOptional = nil
myOptional2 = "Angela"
if myOptional != nil {
    let text:String = myOptional!
    let text2:String = myOptional!
} else {
    print("myoptional was found to be nil.")
}


if let safeOptional = myOptional2 {
    let text3:String = myOptional2!
    let text4:String = myOptional2!
}


struct MyOptional {
    var property = 123
    func method() {
        print("I am the struct's method")
    }
}


let thisOptional: MyOptional?

thisOptional = MyOptional()

print(thisOptional?.property)
