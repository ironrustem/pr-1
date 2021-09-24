//
//  Second.swift
//  Pr-1
//
//  Created by wrustem on 20.09.2021.
//

import Foundation

protocol GetTextable1 {
    func getText1()
}

extension SomeClass: GetTextable1 {
    func getText1() {
        print("\(text) 1")
    }
}

// let a = SomeClass()
// a.getText1()
// Static, потому что extension
