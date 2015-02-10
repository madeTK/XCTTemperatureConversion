//
//  ViewController.swift
//  XCTTemperature
//
//  Created by Marc Felden on 10.02.15.
//  Copyright (c) 2015 madeTK.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.delegate = self
        textFieldFahrenheit.delegate = self
    }

    @IBOutlet weak var textFieldFahrenheit: UITextField!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // called when 'return' key pressed. return NO to ignore.
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        println("Return was pressed")
        return true    }
  

}

