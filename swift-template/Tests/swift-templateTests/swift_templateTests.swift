import XCTest
@testable import swift_template

class swift_templateTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(swift_template().countAllStars(galaxies: 2, 3), 5)
        XCTAssertEqual(swift_template().countAllStars(galaxies: 9, -3), 6)
    }

    override func tearDown() {
        super.tearDown()

        if testRun!.failureCount > 0 {
            print("failed")
        } else {
            print("success")
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
