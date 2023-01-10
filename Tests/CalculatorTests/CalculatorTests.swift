import XCTest
@testable import Calculator

final class CalculatorTests: XCTestCase {
    
    var calculator: Calculator?
    
 
    
    override func setUpWithError() throws {
        calculator = Calculator()
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Calculator().text, "Hello, World!")
    }
    
    func test_should_return_nice_when_multiplying_three_with_three() throws {
        let valueX = 3
        let valueY = 3

        let result = calculator?.multitply(valueX, with: valueY)

        XCTAssertEqual(result, 9)
    }
}
