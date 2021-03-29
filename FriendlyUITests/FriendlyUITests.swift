//
//  FriendlyUITests.swift
//  FriendlyUITests
//
//  Created by Hanc on 3/17/21.
//

import XCTest

class FriendlyUITests: XCTestCase {

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    override func tearDownWithError() throws {
    }

    func testExample() throws {
        let app = XCUIApplication()
        app.launch()

        let index = 0
        XCTAssert(index == 0, "index allways should be 0")
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, *) {
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
