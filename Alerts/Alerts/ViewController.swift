//
//  ViewController.swift
//  Alerts
//
//  Created by Weinhausen, Isaac on 10/9/14.
//  Copyright (c) 2014 Isaac Weinhausen. All rights reserved.
//

import UIKit
//import QuartzCore

class ViewController: UIViewController {

    @IBOutlet weak var alertTitle: UITextField!
    @IBOutlet weak var alertBody: UITextView!
    @IBOutlet weak var testAlertButton: UIButton!
    
    var alert: UIAlertController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        alertBody.layer.borderWidth = 0.5
        alertBody.layer.borderColor = UIColor.lightGrayColor().CGColor
        
        alertBody.layer.cornerRadius = 6
        
        testAlertButton.layer.borderWidth = 0.5
        testAlertButton.layer.borderColor = UIColor(red: 0/255, green: 122/255, blue: 255/255, alpha: 1.0).CGColor
        testAlertButton.layer.cornerRadius = 3
        
        alert = UIAlertController(title: "Title", message: "Message", preferredStyle: UIAlertControllerStyle.Alert)
        
        alert.addAction(UIAlertAction(title: "Continue without", style: UIAlertActionStyle.Default, handler: nil))
        alert.addAction(UIAlertAction(title: "Enter Password", style: UIAlertActionStyle.Default, handler: nil))
        
        
    }
    
    @IBAction func buttonPressed(sender: UIButton) {
        alert.title = alertTitle.text
        alert.message = alertBody.text
        self.presentViewController(alert, animated: true, completion: nil)
    }
    
    func textFieldShouldReturn(textField: UITextField!) -> Bool {
        // called when 'return' key pressed. return NO to ignore.
        textField.resignFirstResponder()
        return true;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

