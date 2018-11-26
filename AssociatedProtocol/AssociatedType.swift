//
//  AssociatedType.swift
//  AssociatedProtocol
//
//  Created by SENTHILKUMAR on 26/11/18.
//  Copyright © 2018 Personal. All rights reserved.
//

import UIKit

protocol GenericProtocol {
    
    associatedtype myType
    func execute (displayStr:myType)
}


class Demo:GenericProtocol {
    
    typealias myType = String
    
    func execute(displayStr: myType) {
        
        print("Associated Type Protocol String = \(displayStr)")
        
    }
    
}


class Demo_One: GenericProtocol {
    
    typealias myType = Int
    
    func execute(displayStr: myType) {
        print("Display my number = \(displayStr)")
    }

   
}
