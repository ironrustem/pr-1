//
//  Second.swift
//  Pr-1
//
//  Created by wrustem on 20.09.2021.
//

import Foundation

protocol FirstProtocol {
    func method1()
}

class FirstClass: FirstProtocol {
    func method1() {
        print("First class")
    }
}

// let a: FirstProtocol = FirstClass()
// a.method1()
// Tabledispatch, потому что используется протокол - Witness Table
