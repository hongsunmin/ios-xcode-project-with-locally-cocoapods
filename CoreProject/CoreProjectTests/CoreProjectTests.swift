//
//  CoreProjectTests.swift
//  CoreProjectTests
//
//  Created by 201510003 on 2020/03/10.
//  Copyright © 2020 Sunmin, Hong. All rights reserved.
//

import XCTest
@testable import CoreProject

class CoreProjectTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        Hello().printHello()
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
