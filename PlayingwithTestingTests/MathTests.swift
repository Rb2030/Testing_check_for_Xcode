//
//  MathTests.swift
//  PlayingwithTesting
//
//  Created by Ross on 03/08/2017.
//  Copyright © 2017 Braaaaap. All rights reserved.
//

import XCTest
@testable import PlayingwithTesting

class MathTests: XCTestCase {
    
    let math = Math()
    
    func testAddAndMultiply() {
        let num1 = 2
        let num2 = 4
        let num3 = 6
        let expected = 36
        let result = math.addAndMultiply(num1, num2, num3)
        
        XCTAssert(result == expected)
    }
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
}
    

