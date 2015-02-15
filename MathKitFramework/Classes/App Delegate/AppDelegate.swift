//
//  AppDelegate.swift
//  MathKitFramework
//
//  Created by Robert Dimitrov on 2/15/15.
//  Copyright (c) 2015 Robert Dimitrov. All rights reserved.
//

import UIKit

import MathKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        var rectangle = Rectangle(origin: Point(x: 4, y: 5), width: 80, height: 40);
        println("area is \(rectangle.area())");
        
        var circle = Circle(center: Point(x: 20, y: 20), radius: 30)
        
        var point1 = Point(x: 10, y: 10);
        var point2 = Point(x: 100, y: 10);
        
        println("circle contains point: \(circle.containsPoint(point1))")
        println("rectangle contains point: \(rectangle.containsPoint(point1))")
        
        println("circle contains point: \(circle.containsPoint(point2))")
        println("rectangle contains point: \(rectangle.containsPoint(point2))")
        
        println("point1 equal to point2: \(point1 == point2)")
        println("point1 different from point2: \(point1 != point2)")
        
        var imaginaryNumber = ImaginaryNumber(realPart: 10, imaginaryPart: 1)
        
        return true
    }
}

