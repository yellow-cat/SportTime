//
//  WorkoutStep.swift
//  SportTime
//
//  Created by Vladimir Popko on 1/12/15.
//  Copyright (c) 2015 visput. All rights reserved.
//

import UIKit

class WorkoutStep: NSObject {
    var name:String
    var duration:Int // [Sec]
    
    init(name:String, duration:Int) {
        self.name = name
        self.duration = duration
        
        super.init()
    }
}
