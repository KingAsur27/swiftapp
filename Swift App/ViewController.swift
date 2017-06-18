//
//  ViewController.swift
//  Swift App
//
//  Created by Owen Runge on 6/17/17.
//  Copyright © 2017 Owen Runge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    var tappingCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
             tapCount = tapCount + 1
      
        if tapCount >= 10 {
            theLabel.text = "You tapped the button ten times!"
        }
        tappingCount = tappingCount + 1
        
        if tappingCount >= 20 {
            theLabel.text = "You tapped the button twenty times!"
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        theLabel.text = "Buttons are cool"
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

