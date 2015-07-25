//
//  ViewController.swift
//  Hide Keyboard
//
//  Created by Rodrigo De Luca on 24/7/15.
//  Copyright (c) 2015 iOS Makers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func hideKeyboard(sender: AnyObject) {
        self.view!.endEditing(true)
    }
}

