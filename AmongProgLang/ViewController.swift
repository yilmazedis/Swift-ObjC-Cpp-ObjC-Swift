//
//  ViewController.swift
//  Swift-ObjC-Cpp-ObjC-Swift
//
//  Created by yilmaz on 26.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("-- Go To Objc --")
        let calculate = CalculateWrapper()
        print(calculate.multiply(5, with: 44))
        
        print("-- Go To Objc then Go Back to Swift --")
        calculate.greeting(withNumber: 100)
    }
}

