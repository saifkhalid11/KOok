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
    
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func Button(_ sender: Any) {
        /*
        Label.text="How are you"
        print("Button tapped")
 */
        //print(text1.text!)
        //print(text2.text!)
        // to change a string to an integer put ""quotaion marks"wwite your string in the quotation marksand put a \(and write the integers inside  like this)and close the quotes"
        let addition = false
        if addition{
            Label.text="Answer :- \(Double(text1.text!)!+Double(text2.text!)!)"
        } else {
            Label.text="Answer :- \(Double(text1.text!)!-Double(text2.text!)!)"
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

