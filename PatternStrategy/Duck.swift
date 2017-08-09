//
//  Duck.swift
//  PatternStrategy
//
//  Created by Gaem on 2017. 7. 18..
//  Copyright © 2017년 KI. All rights reserved.
//

import Foundation

class Duck {
    
    private(set) var flyBehavior: FlyBehavior?
    private(set) var quackBehavior: QuackBehavior?
    
    func display() {
        performFly()
        performQuack()   
    }
    
    func performFly() {
        flyBehavior?.fly()
    }
    
    func performQuack() {
        quackBehavior?.quack()
    }
    
    func setFlyBehavior(flyBehavior: FlyBehavior) {
        self.flyBehavior = flyBehavior
    }
    
    func setQuackBehavior(quackBehavior: QuackBehavior) {
        self.quackBehavior = quackBehavior
    }
    
}

