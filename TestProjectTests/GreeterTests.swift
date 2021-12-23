//
//  GreeterTests.swift
//  TestProjectTests
//
//  Created by Florian Friedrich on 21.04.20.
//  Copyright © 2020 ser.soft GmbH. All rights reserved.
//

import XCTest
@testable import TestProject

final class GreeterTests: XCTestCase {
    override func setUpWithError() throws {
        try super.setUpWithError()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        try super.tearDownWithError()
    }

    func testSimpleGreeting() throws {
        XCTAssertEqual(Greeter().greeting(forName: "Simple"), "Hello Simple")
    }

    func testWorldGreeting() throws {
        XCTAssertEqual(Greeter().greeting(forName: "World"), "Hello World")
    }

    func testGreetingWithSpace() throws {
        XCTAssertEqual(Greeter().greeting(forName: "With Space"), "Hello With Space")
    }
}
