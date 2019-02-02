//
//  HTTPMethodTests.swift
//  Amrap Tests
//
//  Created by Dylan Gyesbreghs on 02/02/2019.
//

import XCTest

@testable import Amrap

class HttpMethodTests: XCTestCase {

    func testGet() {
        XCTAssertEqual(HttpMethod.get.rawValue, "GET")
    }
    
    func testHead() {
        XCTAssertEqual(HttpMethod.head.rawValue, "HEAD")
    }
    
    func testPost() {
        XCTAssertEqual(HttpMethod.post.rawValue, "POST")
    }

}
