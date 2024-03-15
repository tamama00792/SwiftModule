//
//  SWMSwiftUtils.swift
//  ObjectiveCModule
//
//  Created by 徐冰 on 2024/3/15.
//

import Foundation

class SWMSwiftUtils : NSObject {
    @objc public class func logClassMethod(_ info:String) {
        print("\(#function) \(info)")
    }
    
    @objc public func logInstanceMethod(_ info:String) {
        print("\(#function) \(info)")
    }
}
