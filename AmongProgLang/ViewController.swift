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
        
        print("-- Go To ObjC --")
        let calculate = CalculateWrapper()
        print(calculate.multiply(5, with: 44))
        
        print("-- Go To ObjC Then Go Back to Swift --")
        calculate.greeting(withNumber: 100)
        
        print("-- Go To ObjCpp --")
        let person = PersonWrapper()
        let name = person.printName()
        print(name!)
        
        print("-- Go To ObjCpp Then Go Back to Swift --")
        calculate.greeting(withNumber: 500)
        
        print("-- Go Directly to C --")
        print(rectangleArea(3, 5))
        
        print("-- Go To Cpp mm Extension Then Go Back to Swift --")
        person.sum(ofThree: 3, 4, 5)
        
        print("-- Go Directly to Cpp --")
        print(String(cString: cppToSwiftTest()))
    }
}

