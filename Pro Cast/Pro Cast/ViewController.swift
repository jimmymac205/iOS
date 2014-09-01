//
//  ViewController.swift
//  Pro Cast
//
//  Created by Jim McDermott on 8/30/14.
//  Copyright (c) 2014 jdmcd studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var test: UIWebView!
                            
    override func viewDidLoad() {
        super.viewDidLoad()
     
        let url = NSURL(string: "http://rshankar.com")
        let request = NSURLRequest(URL: url)
        test.loadRequest(request)
    
    
    }

   
}

