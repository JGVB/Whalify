//
//  WhalifyTests.swift
//  WhalifyTests
//
//  Created by James VanBeverhoudt on 4/22/18.
//  Copyright © 2018 James VanBeverhoudt. All rights reserved.
//

import XCTest
@testable import Whalify

class WhalifyTests: XCTestCase {
    
    func testDivision() {
        XCTAssertEqual(4, 8.0.divideBy(value: 2))
    }
}
