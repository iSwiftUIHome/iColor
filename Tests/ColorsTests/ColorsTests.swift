import XCTest
@testable import Colors

final class ColorsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Colors().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
