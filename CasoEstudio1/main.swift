//
//  main.swift
//  Juego Adivina (Console Version ver. 1.0)
//
//  Created by Alberto Pacheco on 20/07/15.
//  Copyright (c) 2015 Alberto Pacheco. All rights reserved.
//

import Foundation

let oculto = randomNum(1...1000)

while true {
    if let num = inputNum("Anota número") {
        if num == oculto {
            println("GANASTE!")
            break
        } else if num < oculto {
            println("Anota un número MAYOR")
        } else {
            println("Anota un número menor")
        }
    } else {
        break
    }
}
println("Bye!")
