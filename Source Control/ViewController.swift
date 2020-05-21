//
//  ViewController.swift
//  Source Control
//
//  Created by SAMSUL HADI on 21/05/20.
//  Copyright © 2020 SAMSUL HADI. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /**
     Adds two number together and return the result. Modified.
     - parameter num1: The first number.
     - parameter num2: The second number.
     - returns: The sum of num1 and num2.
     */
    func addNumber(num1: Int, num2: Int) -> Int {
        print("thing 1")
        return num1 + num2
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

