//
//  AssertOperatorTests.swift
//  AssertOperatorTests
//
//  Created by azu on 2014/06/03.
//  Copyright (c) 2014年 azu. All rights reserved.
//

import XCTest

operator infix =====> { associativity left precedence 140 }
@infix func =====> (left: String, right: String){
    assert(left == right)
}
class AssertOperatorTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        "String" + "Liraral" =====> "StringLiralal"
    }
}
