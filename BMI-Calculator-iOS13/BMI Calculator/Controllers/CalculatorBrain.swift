//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Keshav kumar on 18/09/24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import Foundation
struct CalculatorBrain
{
    var bmi: Float = 0.0
    // if you will not initialise it then when u will use this struct in 'CalculateViewController' then you will have to pass an argument for the parameter 'bmi'.
    // if u will optional then u will have to pass an argument for parameter 'bmi'
    
    mutating func calculateBMI(height: Float , weight: Float)
    {
        bmi = (weight)/pow(height,2)
    }
    
    func getBMIValue() -> String
    {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }
}




