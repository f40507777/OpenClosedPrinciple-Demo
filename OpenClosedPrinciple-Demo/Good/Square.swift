//
//  Square.swift
//  OpenClosedPrinciple-Demo
//
//  Created by Finn on 2018/5/16.
//  Copyright © 2018年 Finn. All rights reserved.
//

import Foundation

class Square: ShapeArea {
    var width: Float = 0.0
    
    required init(width: Float) {        
        self.width = width
    }
    
    func area() -> Float {
        return pow(width , 2)
    }
}
