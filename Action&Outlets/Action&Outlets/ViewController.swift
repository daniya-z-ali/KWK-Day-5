//
//  ViewController.swift
//  Action&Outlets
//
//  Created by Daniya Z Ali on 8/9/19.
//  Copyright © 2019 Daniya Z Ali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var Combine: UITextField!
    @IBAction func submitBut(_ sender: UIButton) {
        if let ifThereIsText1 = text1.text {
            let firstText = ifThereIsText1
        if let ifThereIsText2 = text2.text {
            let secondText = ifThereIsText2
            Combine.text = firstText + " " + secondText
            }
        }
    }
    
    @IBOutlet weak var typePasswordHere: UITextField!
    
    @IBOutlet weak var entranceLineOfText: UILabel!
    @IBAction func submitPasswordHere(_ sender: UIButton) {if let Password = typePasswordHere.text {if Password == "Password123" {entranceLineOfText.text = ("Welcome Scholar!")}
    else if typePasswordHere.text != "Password123" {entranceLineOfText.text = "Incorrect Pasword"
        }
    }
        
        weak var textAppearsHere: UILabel!
        weak var typeTextHere: UITextField!
        func submitButton(_ sender: UIButton) {
        if let thereIsText = typeTextHere.text {textAppearsHere.text = thereIsText}
    }
}
}
