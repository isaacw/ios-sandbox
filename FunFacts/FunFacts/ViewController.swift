//
//  ViewController.swift
//  FunFacts
//
//  Created by Isaac Weinhausen on 10/1/14.
//  Copyright (c) 2014 Isaac Weinhausen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    @IBOutlet weak var funFactButton: UIButton!
    
    let factBook = FactBook()
    let colorWheel = ColorWheel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        funFactLabel.text = factBook.randomFact()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        let newColor = colorWheel.randomColor()
        view.backgroundColor = newColor
        funFactButton.tintColor = newColor
        funFactLabel.text = factBook.randomFact()
    }
}

