//
//  ViewController.swift
//  IBOutletFun
//
//  Created by Jim Campagno on 9/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textDisplay: UILabel!
    
    @IBAction func unicorn(_ sender: Any) {
        print("Pressed the Unicorn Button")
        textDisplay.text = "x"
    }
    
    @IBAction func goodbyeWorld(_ sender: Any) {
        print("Pressed the Goodbye World Button")
        textDisplay.text = "Goodbye World"
    }
    
    @IBAction func helloWorld(_ sender: Any) {
        print("Pressed the Hello World Button")
        textDisplay.text = "Hello World"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

}
