//
//  Boat.swift
//  swift-boat
//
//  Created by Rama Milaneh on 9/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation
class Boat{
    let name: String
    var sailors: [String]
    var maxSpeedKnots: Double
    var speedKnots: Double = 0.0
    
    init(name: String, sailors: [String], maxSpeedKnots: Double){
        self.name = name
        self.maxSpeedKnots = maxSpeedKnots
        self.sailors = sailors
    }
    
    convenience init(name: String, maxSpeedKnots: Double){
        self.init(name: name, sailors: [String](), maxSpeedKnots: maxSpeedKnots)
    }
}
