//
//  ViewController.swift
//  Label
//
//  Created by Ziyang Lan on 2/12/18.
//  Copyright © 2018 Ziyang Lan. All rights reserved.
// here

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var TheLabel: UILabel!
    
    var count = 0
    
    @IBAction func buttonconnected(_ sender: Any) {
        count = count + 1
        
        if count >= 10{
            TheLabel.text = "You have clicked the button more than 10 times"
        } else {
            TheLabel.text = "click times"
        }
    }
    
    
    @IBAction func buttonLeave(_ sender: Any) {
         self.TheLabel.text = "Good bye!"
        count = 0
        print("Button tapped", count)
        count = 1
        
        
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

