//
//  Third.swift
//  Pr-1
//
//  Created by wrustem on 20.09.2021.
//

import Foundation

class MainClass2: NSObject {
    @objc dynamic func method1() {
        print("method1")
    }
    
    @objc dynamic func method2() {
        print("method2")
    }
    
    func makeSwizzle() {
        let first = #selector(method1)
        let second = #selector(method2)
        
        guard let firstInstance = class_getInstanceMethod(MainClass2.self, first),
              let secondInstance = class_getInstanceMethod(MainClass2.self, second)
              else {
            return
        }
        
        method_exchangeImplementations(firstInstance, secondInstance)
    }
}

// let a = MainClass2()
// a.makeSwizzle()
// a.method1()
// Swizzle
