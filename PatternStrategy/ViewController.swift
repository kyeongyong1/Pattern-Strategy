//
//  ViewController.swift
//  PatternStrategy
//
//  Created by Gaem on 2017. 7. 18..
//  Copyright © 2017년 KI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var duck: Duck?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let mallardDuck = MallardDuck()
        mallardDuck.display()
        
        let redHeadDuck = RedheadDuck()
        redHeadDuck.display()
        
        let rubberDuck = RubberDuck()
        rubberDuck.display()
        
        let decoyDuck = DecoyDuck()
        decoyDuck.display()
        
    }
    
    @IBAction func changedDuck(_ sender: UIButton) {
        
        if sender.tag == 0 {
            duck = MallardDuck()
        } else if sender.tag == 1 {
            duck = RedheadDuck()
        } else if sender.tag == 2 {
            duck = RubberDuck()
        } else if sender.tag == 3 {
            duck = DecoyDuck()
        }
    }
    
    @IBAction func flyAndSay(_ sender: UIButton) {
        duck?.display()
    }
    
}

