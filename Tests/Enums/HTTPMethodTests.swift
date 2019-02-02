//
//  HTTPMethodTests.swift
//  Amrap Tests
//
//  Created by Dylan Gyesbreghs on 02/02/2019.
//

import Nimble
import Quick

@testable import Amrap

class HttpMethodTests: QuickSpec {

    override func spec() {
        super.spec()
        describe("HTTPMethod") {
            it("get should be equal to GET") {
                expect(HttpMethod.get.rawValue).to(match("GET"))
            }
            
            it("head should be equal to HEAD") {
                expect(HttpMethod.head.rawValue).to(match("HEAD"))
            }
            
            it("post should be equal to POST") {
                expect(HttpMethod.post.rawValue).to(match("POST"))
            }
        }
    }

}
