//
//  DispatchMethods.swift
//  DispatchTest
//
//  Created by Lama Albadri on 12/05/2023.
//

import Foundation

class Sam {
    func doTheJob() {
        print("Job Done")
    }
}


final class John {
    func doTheJob() {
        print("Job Done")
    }
}


class DispatchMethodTester {
    func testJohn(john: John) {
        john.doTheJob()
    }
    func testSam(sam: Sam) {
        sam.doTheJob()
        
    }
}
