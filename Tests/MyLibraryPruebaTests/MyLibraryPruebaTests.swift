import XCTest
@testable import MyLibraryPrueba

final class MyLibraryPruebaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyLibraryPrueba().text, "Hello, World!")
    }
    
    func test_prueba() {
        
        let f = prueba()
        
        XCTAssert(f.total == 20.00)
        
        
    }
    

    static var allTests = [
        ("testExample", testExample),
    ]
}
