//
//  File.swift
//  
//
//  Created by poet on 5/10/24.
//

import Foundation
import Alamofire

public class MyTool: NSObject {
    
    public func sayHello() {
        print("MyTool sayHello")
    }
    
    public func request() {
        AF.request("www.baidu.com").response { response in
            debugPrint(response)
        }
    }
    
}
