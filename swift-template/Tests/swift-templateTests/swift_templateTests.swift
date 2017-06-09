import XCTest
@testable import swift_template

class swift_templateTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        if XCTAssertEqual(swift_template().countAllStars(galaxies: 2, 3), 5) {
            print("true")
        }
        XCTAssertEqual(swift_template().countAllStars(galaxies: 9, -3), 6)
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
