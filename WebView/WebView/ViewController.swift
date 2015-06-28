//
//  ViewController.swift
//  WebView
//
//  Created by Weinhausen, Isaac on 6/28/15.
//  Copyright (c) 2015 Isaac Weinhausen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL(string: "http://www.google.com")
        let request = NSMutableURLRequest(URL: url!)
        webView.loadRequest(request)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func refresh(sender: AnyObject) {
        webView.reload()
    }

}

