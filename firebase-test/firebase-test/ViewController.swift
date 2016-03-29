//
//  ViewController.swift
//  firebase-test
//
//  Created by alex salgado on 3/29/16.
//  Copyright © 2016 inovalabs. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Create a reference to a Firebase location
        var myRootRef = Firebase(url:"https://glowing-heat-2174.firebaseio.com")
        // Write data to Firebase
        myRootRef.setValue("Do you have data? You'll love Firebase.")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

