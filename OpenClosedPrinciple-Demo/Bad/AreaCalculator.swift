//
//  AreaCalculator.swift
//  OpenClosedPrinciple-Demo
//
//  Created by Finn on 2018/5/16.
//  Copyright © 2018年 Finn. All rights reserved.
//

import Foundation

class AreaCalculator {
    
    func calculate(shapes: Array<Any>) -> Float {
        var area:Float = 0
        
        for shape in shapes {
            if let square = shape as? Square {
                area = area + pow(square.width , 2)
            } else if let circle = shape as? Circle {
                area = area + pow(circle.radius , 2) * Float.pi
            } else if let traingle = shape as? Traingle {
                area = area + traingle.width * traingle.height / 2
            }
        }
        
        return area
    }
}
