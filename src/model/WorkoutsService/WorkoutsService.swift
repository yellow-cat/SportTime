//
//  WorkoutsService.swift
//  SportTime
//
//  Created by Vladimir Popko on 1/12/15.
//  Copyright (c) 2015 visput. All rights reserved.
//

import UIKit

class WorkoutsService: NSObject {
    var workouts:Array<Workout> = []
    
    override init() {
        super.init()
        self.workouts = loadWorkouts()
    }
    
    private func loadWorkouts() -> Array<Workout> {
        // Hardcoded data
        var step1 = WorkoutStep(name: "Step 1", duration: 60)
        var step2 = WorkoutStep(name: "Step 2", duration: 120)
        var steps = [step1, step2];
        var workout = Workout(name: "Workout 1", steps:steps)
        return [workout]
    }
}
