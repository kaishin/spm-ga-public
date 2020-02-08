@testable import MyPackagePublic
import XCTest

final class MyPackagePublicTests: XCTestCase {
  func testExample() {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct
    // results.
    XCTAssertEqual(Foo().bar, "Hello, World!")
  }

  static var allTests = [
    ("testExample", testExample),
  ]
}
