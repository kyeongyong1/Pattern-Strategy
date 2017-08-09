//
//  DuckProtocol.swift
//  PatternStrategy
//
//  Created by Gaem on 2017. 7. 18..
//  Copyright © 2017년 KI. All rights reserved.
//

import Foundation

protocol FlyBehavior {
    func fly()
}

class FlyWithWings: FlyBehavior {
    func fly() {
        print("FlyWithWings")
    }
}

class FlyNoWay: FlyBehavior {
    func fly() {
        print("FlyNoWay")
    }
}

protocol QuackBehavior {
    func quack()
}

class Quack: QuackBehavior {
    func quack() {
        print("Quack")
    }
}

class Squeak: QuackBehavior {
    func quack() {
        print("Squeak")
    }
}

class MuteQuack: QuackBehavior {
    func quack() {
        print("MuteQuack")
    }
}
