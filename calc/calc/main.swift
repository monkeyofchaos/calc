//
//  main.swift
//  calc
//
//  Created by Jesse Clark on 12/3/18.
//  Copyright © 2018 UTS. All rights reserved.
//

import Foundation

var args = ProcessInfo.processInfo.arguments
args.removeFirst() // remove the name of the program

print(Int(args[0])!)

//reads input from user on seperate lines needs changing
print ("enter num1")
let num1: Int? = Int(readLine()!)
print ("enter Operator")
let op: String = String(readLine()!)
print ("enter num2")
let num2: Int? = Int(readLine()!)

//checks and calculates addition
if op == "+"{
    let sum = num1! + num2!
    print("\(num1!) \(op) \(num2!) = \(sum)")
}
//checks and calculates subtraction
else if op == "-"{
    let sub = num1! - num2!
    print("\(num1!) \(op) \(num2!) = \(sub)")
}
//checks and calculates multiplication
else if op == "*"{
    let mult = num1! * num2!
    print("\(num1!) \(op) \(num2!) = \(mult)")
}
//checks and calculates division
else if op == "/"{
    let div = num1! / num2!
    print("\(num1!) \(op) \(num2!) = \(div)")
}
//checks and calculates modulus
else if op == "%"{
    let mod = num1! / num2!
    print("\(num1!) \(op) \(num2!) = \(mod)")
}
