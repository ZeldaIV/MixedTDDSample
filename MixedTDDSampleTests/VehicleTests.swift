//
//  VehicleTests.swift
//  MixedTDDSample
//
//  Created by Trond Bordewich on 12.12.2015.
//  Copyright © 2015 Bordewich Software. All rights reserved.
//

import XCTest

class VehicleTests: XCTestCase {

    override func setUp() {
        super.setUp()
        
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testVehicleCanStartEngine() {
        let engine = Engine()
        let vehicle = Vehicle(engine: engine)
        vehicle.start()
        XCTAssert(engine.isRunning, "Engine should be running now")
    }

}
