//
//  ViewController.swift
//  KOok
//
//  Created by Muhammad Rehman on 12/28/17.
//  Copyright © 2017 Unit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Label: UILabel!
    var tap_count=0
    @IBAction func Button(_ sender: Any) {
        /*
        Label.text="How are you"
        print("Button tapped")
 */
        tap_count=tap_count+1
        //print(tap_count)
        if tap_count>=10{
            Label.text = "You have tapped more than 10 times"
    }
    else{
    print(tap_count)
    }
    }
    
    @IBOutlet weak var Label2: UILabel!
    @IBAction func Button2(_ sender: Any) {
        Label2.text="Buttons are great"
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

