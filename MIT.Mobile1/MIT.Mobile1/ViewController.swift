//
//  ViewController.swift
//  MIT.Mobile1
//
//  Created by alex salgado on 3/27/16.
//  Copyright © 2016 inovalabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func clickButton(sender: UIButton) {
        myLabel.text = "Goodbye 21w.789x"
        
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

