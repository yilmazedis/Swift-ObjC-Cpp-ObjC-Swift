//
//  Display.swift
//  Swift-ObjC-Cpp-ObjC-Swift
//
//  Created by yilmaz on 26.07.2022.
//

import Foundation

@objc class Display: NSObject {
    @objc func show(_ num: Int) {
        print("Diplayed: \(num)")
    }
}
