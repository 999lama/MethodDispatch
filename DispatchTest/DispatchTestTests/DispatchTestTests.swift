//
//  DispatchTestTests.swift
//  DispatchTestTests
//
//  Created by Lama Albadri on 12/05/2023.
//

import XCTest
@testable import DispatchTest // name of the target

final class DispatchTestTests: XCTestCase {

 
    var sut: DispatchMethodTester!
    var sam: Sam!
    var john: John!
    
    override func setUp() {
        super.setUp()
        sut = DispatchMethodTester()
        sam  = Sam()
        john = John()
        
    }
    

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
//            sut.testSam(sam: sam)
            sut.testJohn(john: john)
            // Put the code you want to measure the time of here.
        }
    }

}
