//
//  Workout.swift
//  SportTime
//
//  Created by Vladimir Popko on 1/12/15.
//  Copyright (c) 2015 visput. All rights reserved.
//

import UIKit

class Workout: NSObject {
    var name:String
    var steps:Array<WorkoutStep>
    
    init(name:String, steps:Array<WorkoutStep>) {
        self.name = name
        self.steps = steps
        
        super.init()
    }
}
