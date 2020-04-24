import XCTest

import swift_package_cliTests

var tests = [XCTestCaseEntry]()
tests += swift_package_cliTests.allTests()
XCTMain(tests)
