//
//  intermViewController.swift
//  Dama Practice
//
//  Created by Nick Rivera on 3/19/19.
//  Copyright © 2019 Nick Rivera. All rights reserved.
//

import UIKit


class intermViewController: UIViewController {
    
    
    @IBOutlet var back: UIButton!
    @IBOutlet var randoTrick: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func randomizeTrick(_ sender: Any) {
        
        let array = [
                     "Faster Than Gravity",
                     "Bottom Cup Down Spike",
                     "Bird",
                     "UFO",
                     "1 Turn Lighthouse",
                     "One Turn Airplane",
                     "Fast Hand Spike",
                     "Lazy Lighthouse","Stunt Plane",
                     "Moon Circle",
                     "Hand Roll",
                     "Airplane Fasthand",
                     "Stuntplane Fasthand",
                     "Lighthouse Trade Spike",
                     "Lighthouse Flip",
                     "Inward Lighthouse Flip",
                     "Space Walk",
                     "Earth Turn-Jumping stick", "Stilt","Around Europe"]
    
        let randomGen = Int(arc4random_uniform(UInt32(array.count)))
        
        randoTrick.text = array[randomGen]
        
    }
    
}
