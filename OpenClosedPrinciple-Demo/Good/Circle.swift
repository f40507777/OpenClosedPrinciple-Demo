//
//  Circle.swift
//  OpenClosedPrinciple-Demo
//
//  Created by Finn on 2018/5/16.
//  Copyright © 2018年 Finn. All rights reserved.
//

import Foundation

class Circle: ShapeArea {
    var radius: Float = 0.0
    
    required init(radius: Float) {
        self.radius = radius
    }
   
    func area() -> Float {
        return pow(radius , 2) * Float.pi
    }
}
