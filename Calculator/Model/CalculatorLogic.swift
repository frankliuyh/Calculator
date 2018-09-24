//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Frank Liu on 2018/9/24.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class CalculatorLogic {
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
        if symbol == "+/-" {
            return number * -1
        } else if symbol == "AC" {
            return 0
        } else if symbol == "%" {
            return number * 0.01
        }
        
        return nil
    }
}
