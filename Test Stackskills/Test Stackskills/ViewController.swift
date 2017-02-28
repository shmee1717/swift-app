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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        coolLabel.text = "Answer is: \(Int(text1.text!)! + Int(text2.text!)!)"
        
        print(text1.text!)
        print(text2.text!)
        
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

