//
//  ViewController.swift
//  Hello World
//
//  Created by Jim McDermott on 8/27/14.
//  Copyright (c) 2014 jdmcd studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var bandLabel: UILabel!
    
    @IBOutlet weak var sentence: UILabel!
   
    @IBOutlet weak var numberChanging: UILabel!
   
    @IBAction func changeColor(sender: AnyObject) {
        
    
        
        bandLabel.textColor = UIColor.blueColor()
        sentence.textColor = UIColor.redColor()
        
        
    }
  
    @IBAction func incrementNumber(sender: AnyObject) {
    
        ++numberOnLabel
    
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        bandLabel.text = favoriteBand
        sentence.text = "\(favoriteBand) has \(numberOfMembers) members in it."
        numberChanging.text = numberOnLabel

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var favoriteBand:String = "The Fray"
    var numberOfMembers:Int = 5
    var numberOnLabel = "1".toInt()
 
    

    
}


sentence.text = "There are" + numberOfMembers + "In the band"

