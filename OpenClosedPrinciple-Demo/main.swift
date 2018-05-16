//
//  main.swift
//  OpenClosedPrinciple-Demo
//
//  Created by Finn on 2018/5/16.
//  Copyright © 2018年 Finn. All rights reserved.
//

import Foundation

var sqaure = Square(width: 5)
var circle = Circle(radius: 3)
var triangle = Traingle(width: 5, height: 2)

print(AreaCalculator().calculate(shapes: [sqaure, circle, triangle]))
