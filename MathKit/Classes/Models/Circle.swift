//
//  Circle.swift
//  MathKit
//
//  Created by Robert Dimitrov on 6/15/14.
//  Copyright (c) 2014 Robert Dimitrov. All rights reserved.
//

import Foundation

public class Circle: Shape {
    var center: Point, radius: Float
    
    public init(center: Point, radius: Float) {
        self.center = center
        self.radius = radius
    }
    
    public func area() -> Float {
        return 0
    }
    
    public func containsPoint(point: Point) -> Bool {
        var distance = powf((center.x - point.x), 2) + powf((center.y - point.y), 2);
        
        return distance <= powf(radius, 2);
    }
}
