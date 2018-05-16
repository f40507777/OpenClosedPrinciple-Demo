//
//  Triangle.swift
//  OpenClosedPrinciple-Demo
//
//  Created by Finn on 2018/5/16.
//  Copyright © 2018年 Finn. All rights reserved.
//

import Foundation

class Traingle: ShapeArea {
    var width: Float = 0.0
    var height: Float = 0.0

    required init(width: Float, height: Float) {
        self.width = width
        self.height = height
    }
    
    func area() -> Float {
        return width * height / 2
    }
   
}
