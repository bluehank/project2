//
//  ViewController.swift
//  project2
//
//  Created by Henry Lourtie on 25/05/17.
//  Copyright © 2017 Henry Lourtie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    var te = "hello world"
    @IBAction func buttonTapped(_ sender: Any) {
        
        if te == "hello world"{
        coolLabel.text = "goodbye world"
        te = "goodbye world"
        }
            
        else{
            te = "hello world"
        coolLabel.text = "hello world"
        }
    }
    @IBAction func buttontipped(_ sender: Any) {
        coolLabel.text = "Buttons are cool"
        te = "Buttons are cool"
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

