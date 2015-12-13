//
//  MixedTDDEngineTests.swift
//  MixedTDDEngineTests
//
//  Created by Trond Bordewich on 13.12.2015.
//  Copyright © 2015 Bordewich Software. All rights reserved.
//

import XCTest

class MixedTDDEngineTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testCanStartEngine() {
        let engine = Engine()
        engine.start()
        XCTAssert(engine.isRunning, "Expecting the enging to be running")
    }
    
    func testCanStartTheEngineInTheVehicle() {
        let engine = Engine()
        let vehicle = Vehicle(engine:engine)
        vehicle.start()
        XCTAssert(engine.isRunning, "Expecting the engine to start")
        
    }
    
}
