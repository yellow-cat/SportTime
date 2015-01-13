//
//  WorkoutsService.swift
//  SportTime
//
//  Created by Vladimir Popko on 1/12/15.
//  Copyright (c) 2015 visput. All rights reserved.
//

import UIKit

class WorkoutsService: NSObject {
    var workouts:Array<Workout>
    
    override init() {
        self.workouts = []
        
        super.init()
    }
}
