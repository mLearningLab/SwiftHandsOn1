//
//  main.swift
//  Library functions (usage demo)
//
//  Created by Alberto Pacheco on 20/07/15.
//  Copyright (c) 2015 Alberto Pacheco. All rights reserved.
//

import Foundation

// randomNum( anIntRange ) -> Int
println("randomNum-->[\(randomNum(1...1000))]")

// input( _:String ) -> String
var s = input("Name")
println("input-->[\(s)]")

// inputNum( _:String, anIntRange ) -> Int?
var t = inputNum("Age")
println("inputNum-->[\(t)]")
