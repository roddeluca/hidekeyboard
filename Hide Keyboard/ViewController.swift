//
//  ViewController.swift
//  Hide Keyboard
//
//  Created by Rodrigo De Luca on 24/7/15.
//  Copyright (c) 2015 iOS Makers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func hideKeyboard(_ sender: AnyObject) {
        view.endEditing(true)
    }
}

