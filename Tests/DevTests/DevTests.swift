import XCTest
@testable import Dev

final class DevTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Dev().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
