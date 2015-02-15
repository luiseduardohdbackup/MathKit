//
//  ImaginaryNumber.swift
//  MathKit
//
//  Created by Robert Dimitrov on 6/16/14.
//  Copyright (c) 2014 Robert Dimitrov. All rights reserved.
//

import Foundation

public class ImaginaryNumber : Number {
    var realPart: Float?, imaginaryPart: Float?
    
    public init(realPart: Float, imaginaryPart: Float) {
        self.realPart = realPart
        self.imaginaryPart = imaginaryPart
    }
}
