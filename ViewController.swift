//
//  ViewController.swift
//  IBOutletFun
//
//  Created by Jim Campagno on 9/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    All IBOutlets are weak var's. ARC. Instances to be cleaned.
//    IBOutlets' types always ends in exclamation marks, optionals. ex: UILabel!
    @IBOutlet weak var textDisplay: UILabel!

    @IBAction func helloWorld(_ sender: AnyObject) {
        print("Pressed the \"Hello World\" button and it changed \"Zzz...\" to \"Hello World!\"")
        textDisplay.text = "Hello World!"
    }
    
    @IBAction func goodbyeWorld(_ sender: AnyObject) {
        print("Pressed the \"Good Bye World\" button and it changed \"Zzz...\" to \"Good Bye World!\"")
        textDisplay.text = "Good Bye World!"
    }
    
    @IBAction func unicorn(_ sender: AnyObject) {
        print("Pressed the \"Unicorn\" button and it changed \"Zzz...\" to \"Unicorn!\"")
        textDisplay.text = "🦄"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

   

}
