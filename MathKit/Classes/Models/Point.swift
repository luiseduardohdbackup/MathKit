//
//  Point.swift
//  MathKit
//
//  Created by Robert Dimitrov on 6/15/14.
//  Copyright (c) 2014 Robert Dimitrov. All rights reserved.
//

import Foundation

public class Point {
    var x: Float, y: Float
    
    public init(x: Float, y: Float) {
        self.x = x
        self.y = y
    }
    
    public func distanceFromPoint(point: Point) -> Float {
        var distance: Float
        
        distance = sqrtf(powf(self.x - point.x, 2.0) + powf(self.y - point.y, 2.0))
        
        return distance
    }
}

public func == (left: Point, right: Point) -> Bool {
    return (left.x == right.x) && (left.y == right.y)
}

public func != (left: Point, right: Point) -> Bool {
    return !(left == right)
}
