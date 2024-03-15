//
//  SWMSwiftUtils.swift
//  ObjectiveCModule
//
//  Created by 徐冰 on 2024/3/15.
//

import Foundation

/// 跨组件内调用Swift方法的工具类（被调用方）（只有继承NSObject的类可以被OC调用）
public class SWMSwiftUtils : NSObject {
    @objc public class func logClassMethod(_ info:String) {
        print("\(#function) \(info)")
    }
    
    @objc public func logInstanceMethod(_ info:String) {
        print("\(#function) \(info)")
    }
}
