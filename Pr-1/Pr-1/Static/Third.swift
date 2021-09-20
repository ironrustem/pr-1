//
//  Third.swift
//  Pr-1
//
//  Created by wrustem on 20.09.2021.
//

import Foundation


class SomeClass1 {
    init() {
        print("SomeClass1 inited")
    }

    func getText2() {
        fatalError("This method must ovverride")
    }
}

final class SomeClass2 : SomeClass1 {
    override init() {
        print("SomeClass2 inited")
    }

    override func getText2() {
        print("Text2")
    }
}

// let a = SomeClass2()
// a.getText2()
// Static, потому что final
