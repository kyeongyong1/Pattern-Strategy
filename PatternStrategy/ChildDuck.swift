//
//  ChildDuck.swift
//  PatternStrategy
//
//  Created by Gaem on 2017. 7. 18..
//  Copyright © 2017년 KI. All rights reserved.
//

import Foundation

class MallardDuck: Duck {
    
    override init() {
        super.init()
        setFlyBehavior(flyBehavior: FlyWithWings())
        setQuackBehavior(quackBehavior: Quack())
    }
    
    override func display() {
        print("This is MallardDuck")
        super.display()
        print("-----------------")
    }

}

class RedheadDuck: Duck {
    
    override init() {
        super.init()
        setFlyBehavior(flyBehavior: FlyWithWings())
        setQuackBehavior(quackBehavior: Quack())
    }
    
    override func display() {
        print("This is RedHeadDuck")
        super.display()
        print("-----------------")
    }
    
}

class RubberDuck: Duck {
    
    override init() {
        super.init()
        setFlyBehavior(flyBehavior: FlyNoWay())
        setQuackBehavior(quackBehavior: Squeak())
    }
    
    override func display() {
        print("This is RubberDuck")
        super.display()
        print("-----------------")
    }
    
}

class DecoyDuck: Duck {
    
    override init() {
        super.init()
        setFlyBehavior(flyBehavior: FlyNoWay())
        setQuackBehavior(quackBehavior: MuteQuack())
    }
    
    override func display() {
        print("This is DecoyDuck")
        super.display()
        print("-----------------")
    }
    
}
