//
//  ViewController.swift
//  Swift App
//
//  Created by Mac on 5/23/17.
//  Copyright © 2017 Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        TheLabel.text = "Hello there!"
        tapCount = tapCount + 1
        if tapCount >= 10{
            TheLabel.text = "You tapped the button 10 times!"
        }
            }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

