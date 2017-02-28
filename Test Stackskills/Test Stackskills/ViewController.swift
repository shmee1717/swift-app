//
//  ViewController.swift
//  Test Stackskills
//
//  Created by Michael Lee on 2/19/17.
//  Copyright © 2017 Michael Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 10 {
            coolLabel.text = "You tapped the button ten times!"
        }
    
    }
   
    
    @IBAction func buttonTappedAgain(_ sender: Any) {
        coolLabel.text = "Hi Leah Again!"
        
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

