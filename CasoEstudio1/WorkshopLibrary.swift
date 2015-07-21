//
//  WorkshopLibrary.swift
//  CasoEstudio1
//
//  Created by Alberto Pacheco on 20/07/15.
//  Copyright (c) 2015 Alberto Pacheco. All rights reserved.
//

import Foundation

func randomNum(_ range: ClosedInterval<Int> = 1...1000) -> Int
{
    return Int(arc4random_uniform(UInt32(range.end + 1))) + range.start
}

func input(t: String) -> String
{
    print("\(t)? ")
    let keyboard = NSFileHandle.fileHandleWithStandardInput()
    return NSString(data: keyboard.availableData, encoding:NSUTF8StringEncoding)!.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}

func inputNum(t: String, range: ClosedInterval<Int> = 1...1000) -> Int!
{
    if let n = input(t).toInt() {
        if range.contains(n) {
            return n
        }
    }
    return nil
}
