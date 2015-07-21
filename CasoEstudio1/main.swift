//
//  main.swift
//  Juego Adivina (Console Version ver. 1.0)
//
//  Created by Alberto Pacheco on 20/07/15.
//  Copyright (c) 2015 Alberto Pacheco. All rights reserved.
//
// Ejercicio:
// 1) Modifica ciclo para ofrecer sólo 12 intentos (si se agotan termina e imprime valor oculto)
// 2) Sustituye los "if num" por una sentencia switch/cases, usando patrones
// 3) Si la entrada no es un número, dar oportunidad de repetir intento (no reducir intentos)

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
