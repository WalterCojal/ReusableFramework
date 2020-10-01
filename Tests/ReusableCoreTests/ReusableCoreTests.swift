import XCTest
@testable import ReusableCore

final class ReusableCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ReusableCore().text, "Hello, World!")
    }
    
    func testColorRedEqual() {
        let color = ReusableCore.colorFromHexString("#FF0000")
        XCTAssertEqual(color, .red)
    }

    static var allTests = [
        ("testExample", testExample),
        ("testColorRedEqual", testColorRedEqual)
    ]
}
