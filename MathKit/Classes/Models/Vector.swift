//
//  Vector.swift
//  MathKit
//
//  Created by Robert Dimitrov on 2/15/15.
//  Copyright (c) 2015 Robert Dimitrov. All rights reserved.
//

import Foundation

public class Vector : NSObject {
    var vertices: [Float] = []
    
    public init(vertices: [Float]) {
        self.vertices = vertices
    }
    
    public func magnitude() -> Float {
        var squaredSum: Float = 0;
        for (index, participant) in enumerate(vertices) {
            squaredSum += powf(participant, 2.0)
        }
        
        return sqrtf(squaredSum)
    }
}

func dotProduct(vector1: Vector, vector2: Vector) -> Float {
    return 0
}

func crossProduct(vector1: Vector, vector2: Vector) -> Vector? {
    return nil
}
