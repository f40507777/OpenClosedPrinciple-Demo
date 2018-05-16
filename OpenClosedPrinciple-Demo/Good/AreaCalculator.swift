//
//  AreaCalculator.swift
//  OpenClosedPrinciple-Demo
//
//  Created by Finn on 2018/5/16.
//  Copyright © 2018年 Finn. All rights reserved.
//

import Foundation

class AreaCalculator : NSObject {
    
    func calculate(shapes: Array<ShapeArea>) -> Float {
        return shapes.map({$0.area()}).reduce(0, +)
    }
}
