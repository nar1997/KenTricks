//
//  beginViewController.swift
//  Dama Practice
//
//  Created by Nick Rivera on 3/17/19.
//  Copyright © 2019 Nick Rivera. All rights reserved.
//

import UIKit


class beginViewController: UIViewController {
    
    @IBOutlet var test: UIButton!
    
    @IBOutlet var randoTrick: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
  
    @IBAction func randomizeTrick(_ sender: Any) {
        
        let array = ["Moshikame",
                     "Tap Back",
                     "Candle Stick",
                     "Baseball Bat",
                     "Pull-up Spike",
                     "Orbit",
                     "Flying Top",
                     "Airplane",
                     "Around Japan",
                     "Around the World",
                     "Penguin Cup",
                     "Reverse Orbit",
                     "Lighthouse",
                     "Zero Spin",
                      "Arm Bounce"]
        
        let randomGen = Int(arc4random_uniform(UInt32(array.count)))
        
        randoTrick.text = array[randomGen]
        
    }
    
}
