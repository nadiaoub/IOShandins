//
//  ViewController.swift
//  Hello World
//
//  Created by Nadia Oubelaid on 07/02/2020.
//  Copyright © 2020 Nadia Oubelaid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var textInput: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var label: UILabel!
    
    @IBAction func btnPressed(_ sender: UIButton) {
        print("Hi There")
        if let name = textInput.text { //if something in the box ---> do this! 
        label.text = "Hello \(name)"
        
        }
        //label.text="Hello "+textInput.text!;
    }
}

