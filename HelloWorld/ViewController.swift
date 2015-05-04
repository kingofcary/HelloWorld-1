//
//  ViewController.swift
//  HelloWorld
//
//  Created by To, Lap T. on 5/4/15.
//  Copyright (c) 2015 To, Lap T. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtFirstName: UITextField!
    @IBOutlet weak var txtLastName: UITextField!
    @IBOutlet weak var txtLabel: UILabel!
    
    @IBAction func bntSubmit(sender: UIButton) {
        txtLabel.text = "Hello, \(txtFirstName) \(txtLastName)";
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

