//
//  ViewController.swift
//  Tip Calculator
//
//  Created by Jim McDermott on 9/3/14.
//  Copyright (c) 2014 jdmcd studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var totalBill: UITextField!
    
 
    @IBOutlet weak var displayFinal: UITextView!
    
    @IBAction func calculateFinal(sender: AnyObject) {
    
        
    }

   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
     

        var text = (totalBill.text as NSString).floatValue
        var tax:Float = 0.15
        var calculationFinal = text * tax
     
    
    }




}

