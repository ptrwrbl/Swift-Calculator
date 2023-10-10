//
//  CalculationsTest.swift
//  CalculatorrTests
//
//  Created by student on 10/10/2023.
//

import XCTest
@testable import Calculatorr

final class CalculationsTest: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testPositiveScenarioForAddCalculation() throws {
        let f = Calculations()
        let v1 = 10
        let v2 = 20
        
        let result = f.add(v1, v2)
        
        XCTAssertEqual(result, 30.0)
     }
    
    func testNegativeScenarioForAddCalculation() throws {
        let f = Calculations()
        let v1 = 10
        let v2 = 20
        
        let result = f.add(v1, v2)
        
        XCTAssertEqual(result, 30.0)
     }
    
    func testPositiveScenarioForSubCalculation() throws {
        let f = Calculations()
        let v1 = 20
        let v2 = 10
        
        let result = f.sub(v1, v2)
        
        XCTAssertEqual(result, 10.0)
     }
    
    func testNegativeScenarioForSubCalculation() throws {
        let f = Calculations()
        let v1 = 10
        let v2 = 20
        
        let result = f.sub(v1, v2)
        
        XCTAssertEqual(result, -10.0)
     }
    
    func testPositiveScenarioForProdCalculation() throws {
        let f = Calculations()
        let v1 = 10
        let v2 = 20
        
        let result = f.prod(v1, v2)
        
        XCTAssertEqual(result, 200.0)
     }
    
    func testNegativeScenarioForProdCalculation() throws {
        let f = Calculations()
        let v1 = 20
        let v2 = 10
        
        let result = f.prod(v1, v2)
        
        XCTAssertEqual(result, 200.0)
     }
    
    func testPositiveScenarioForDivCalculation() throws {
        let f = Calculations()
        let v1 = 20
        let v2 = 10
        
        let result = f.div(v1, v2)
        
        XCTAssertEqual(result, 2.0)
     }
    
    func testZeroScenarioForDivCalculation() throws {
        let f = Calculations()
        let v1 = 10
        let v2 = 0
        
        let result = f.div(v1, v2)
        
        XCTAssertNil(result)
     }
    
    func testPositiveScenarioForSinCalculation() throws {
        let f = Calculations()
        let v1 = 0.0
        
        let result = f.sinus(v1)
        
        XCTAssertEqual(result, 0.0)
     }
    
    func testNegativeScenarioForSinCalculation() throws {
        let f = Calculations()
        let v1 = 2.0
        
        let result = f.sinus(v1)
        
        XCTAssertNil(result)
     }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
