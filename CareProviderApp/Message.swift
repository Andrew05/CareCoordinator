//
//  Message.swift
//  CareProviderApp
//
//  Created by Andrew Lawrence on 2017-11-12.
//  Copyright © 2017 Andrew Lawrence. All rights reserved.
//

import Foundation

class Message: NSObject {
    public var message_id: Int!
    public let name: String
    public let message: String
    public var timestamp: Date!
    public var sender: String!
    
    
    public init(message_id: Int, name: String, message: String, timestamp: Date, sender: String) {
        self.message_id = message_id
        self.name = name
        self.message = message
        self.timestamp = timestamp
        self.sender = sender
        
    }
    
    public init(name: String, message: String) {
        self.name = name
        self.message = message
    }
    
}
