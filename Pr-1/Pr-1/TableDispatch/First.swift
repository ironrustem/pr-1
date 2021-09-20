//
//  First.swift
//  Pr-1
//
//  Created by wrustem on 20.09.2021.
//

import Foundation

class OneClass {
    func method1() {}
    func method2() {}
}
class TwoClass: OneClass {
    override func method1() {
        print("table dispatch")
    }
}

// let a: OneClass = TwoClass()
// a.method1()
// Table dispatch, потому что нет final
