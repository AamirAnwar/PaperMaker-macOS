//
//  ViewController.swift
//  papermaker
//
//  Created by Aamir  on 05/02/18.
//  Copyright © 2018 AamirAnwar. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet var textField:NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    @IBAction func myButtonTapped(_ sender:Any) {
        print(self.textField.stringValue)
        
    }
    

}

