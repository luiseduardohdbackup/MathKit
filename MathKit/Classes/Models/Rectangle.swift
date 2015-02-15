//
//  Rectangle.swift
//  MathKit
//
//  Created by Robert Dimitrov on 6/15/14.
//  Copyright (c) 2014 Robert Dimitrov. All rights reserved.
//

public class Rectangle: Shape {
    var origin: Point, width: Float, height: Float
    
    public init(origin: Point, width: Float, height: Float) {
        self.origin = origin
        self.width = height
        self.height = height
    }
    
    public func area() -> Float {
        return width * height;
    }
    
    public func containsPoint(point: Point) -> Bool {
        return (point.x > origin.x && point.x < origin.x + width) &&
            (point.y > origin.y && point.y < origin.y + height)
    }
}

public func == (left: Rectangle, right: Rectangle) -> Bool {
    return (left.origin == right.origin) && (left.width == right.width) &&
        (left.height == right.height)
}

public func != (left: Rectangle, right: Rectangle) -> Bool {
    return !(left == right)
}
