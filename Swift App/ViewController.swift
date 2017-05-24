//
//  ViewController.swift
//  Swift App
//
//  Created by Mac on 5/23/17.
//  Copyright © 2017 Mac. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func ButtonTapped(_ sender: Any) {
       TheLabel.text = "The answer is... \(Double(text1.text!)! + Double(text2.text!)!)"
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

