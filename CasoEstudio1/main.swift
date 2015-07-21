//
//  main.swift
//  CasoEstudio1
//
//  Created by Alberto Pacheco on 20/07/15.
//  Copyright (c) 2015 Alberto Pacheco. All rights reserved.
//

import Foundation
import Darwin // M_PI

// Interpolación de Texto
var radio = Double(inputNum("Radio"))
let π = M_PI
let area = Int(π * pow(radio,2))

println("El área del círculo es \(area)")
println("El área del círculo es \(π * pow(radio,2))")

//// CASO DE ESTUDIO \\\\
var edad: Int?
edad = inputNum("Edad")

//// 1) Valor Opcional
if edad != nil {
    println("Caso 1: Tiene \(edad!) años")
}

//// 2) let tmp
if edad != nil {
    let tmp = 12 * edad!
    println("Caso 2: Tiene \(tmp) meses")
}

//// 3) if let
if let tmp = edad {
    println("Caso 3: Tiene \(12 * tmp) meses")
}

//// 4) implicit unwrap (!) && nil coalescing op (??)
var n: Int! = inputNum("Anote edad") ?? 0
println("Caso 4: Tiene \(12 * n) meses")

println("\nBye!")
