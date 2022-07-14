//
//  test.swift
//  TestFramework
//
//  Created by ruihan on 2022/7/12.
//

import Foundation
import Alamofire

public struct test {
    
    public init(){}
    public static func getStr() -> String {
        return "test"
    }
    
    public func testAl() {
        AF.request("https://httpbin.org/get").response { response in
            print(response)
        }
    }
}
