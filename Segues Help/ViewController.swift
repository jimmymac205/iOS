//
//  ViewController.swift
//  WordPlay
//
//  Created by student2 on 9/2/14.
//  Copyright (c) 2014 student2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!)
    {
        let secondVC = segue.destinationViewController as SecondViewController
        secondVC.nameString = myTextField.text
    }


}

