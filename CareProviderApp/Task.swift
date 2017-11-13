//
//  Task.swift
//  CareProviderApp
//
//  Created by Andrew Lawrence on 2017-11-12.
//  Copyright © 2017 Andrew Lawrence. All rights reserved.
//

import Foundation

class Task: NSObject {
    public var taskName: String!
    public var taskDate: Date!
    public var taskSender: String!
    
    public init(taskName: String, taskDate: Date, taskSender: String) {
        
        self.taskName = taskName
        self.taskDate = taskDate
        self.taskSender = taskSender
    }
    
}
