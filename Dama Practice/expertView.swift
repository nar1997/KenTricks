//
//  expertView.swift
//  Dama Practice
//
//  Created by Nick Rivera on 3/21/19.
//  Copyright © 2019 Nick Rivera. All rights reserved.
//

import UIKit

class expertView: UIViewController{

    @IBOutlet var goBack: UIButton!
    @IBOutlet var trickLabel: UILabel!
    @IBAction func randomTrick(_ sender: Any) {
        let array = [
                     "Whirlwind",
                     "Around USA",
                     "All American",
                     "Kenflip up to Lighty-Trade Downspike",
                     "Stilt-Trade Downspike",
                     "Around Denmark",
                     "1 Turn Lunar-Dub Lunar flip",
                     "Stilt flip",
                     "Moon Circle Quick Spike",
                     "Boarders Balance",
                     "Lunar Tre",
                     "Inward Lunar Tre",
                     "1 Turn Tap Airplane",
                     "Jet Plane",
                     "Juggle(any amount) to spike",
                     "Juggle-Ghost Lighthouse-Trade Downspike",
                     "Lighthouse Juggle Lighthouse",
                     "Inward J-Stick",
                     "Handle Stall",
                     "Inward Lunar flip",
                     "Double UFO",
                     "Lightning Drop Knee Bounce", "Dub Lighty flip"]
        
        let randomGen = Int(arc4random_uniform(UInt32(array.count)))
        
        trickLabel.text = array[randomGen]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}
