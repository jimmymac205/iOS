//
//  ViewController.swift
//  Hello World
//
//  Created by Jim McDermott on 8/27/14.
//  Copyright (c) 2014 jdmcd studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    
    var favoriteBand:String = "The Fray"
    @IBOutlet var text: UILabel!
    text.text = favoriteBand
}

