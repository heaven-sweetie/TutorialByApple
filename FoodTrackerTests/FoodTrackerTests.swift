//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by heaven on 9/29/15.
//  Copyright © 2015 heaven. All rights reserved.
//

import UIKit
import XCTest

@testable import FoodTracker

class FoodTrackerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testMealInitialization() {
        let potentialItem = Meal(name: "Newest Meal", photo: nil, rating: 5)
        XCTAssertNotNil(potentialItem)
        
        let noName = Meal(name: "", photo: nil, rating: 0)
        XCTAssertNil(noName, "Empty name is invalid.")
        
        let badRating = Meal(name: "Really bad rating.", photo: nil, rating: -1)
        XCTAssertNil(badRating)
    }
    
}
