import MyPackagePublicTests
import XCTest

var tests = [XCTestCaseEntry]()
tests += MyPackagePublicTests.allTests()
XCTMain(tests)
