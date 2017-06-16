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
        if Path.exists("/project/target/bubbleSort/Sources/bubbleSort.swift") {
            do {
                let content = try File.read(atPath: "/project/target/Sources/swift_template.swift") as! String
                print(content)
                if content.range(of:"galaxies.reduce") != nil{ 
                    println("exists")
                    println("My personal Yoda, you are. 🙏", "* ● ¸ .　¸. :° ☾ ° 　¸. ● ¸ .　　¸.　:. • ");
                    println("My personal Yoda, you are. 🙏", "           　★ °  ☆ ¸. ¸ 　★　 :.　 .   ");
                    println("My personal Yoda, you are. 🙏", "__.-._     ° . .　　　　.　☾ ° 　. *   ¸ .");
                    println("My personal Yoda, you are. 🙏", "'-._\\7'      .　　° ☾  ° 　¸.☆  ● .　　　");
                    println("My personal Yoda, you are. 🙏", " /'.-c    　   * ●  ¸.　　°     ° 　¸.    ");
                    println("My personal Yoda, you are. 🙏", " |  /T      　　°     ° 　¸.     ¸ .　　  ");
                    println("My personal Yoda, you are. 🙏", "_)_/LI");
                }
                else {
                    println("Try using array.reduce")
                }
            } catch {
                print(error)
            }
        }
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
