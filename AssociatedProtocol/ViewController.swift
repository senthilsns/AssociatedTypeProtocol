//
//  ViewController.swift
//  AssociatedProtocol
//
//  Created by SENTHILKUMAR on 26/11/18.
//  Copyright © 2018 Personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // #1
        atSample()
        
        // #2
        atSample1()
        
        
    }
    
    // String
    func atSample() {
        
        let sample = Demo()
        sample.execute(displayStr: "**Sample**")
    }
    
    // Int
    func atSample1() {
        
        let sample1 = Demo_One()
        sample1.execute(displayStr: 20)
        
    }


}

