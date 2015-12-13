//
//  Engine.swift
//  MixedTDDSample
//
//  Created by Trond Bordewich on 12.12.2015.
//  Copyright © 2015 Bordewich Software. All rights reserved.
//

import Cocoa

class Engine: NSObject {
    var isRunning = false
    
    func start() {
        isRunning = true
    }
}
