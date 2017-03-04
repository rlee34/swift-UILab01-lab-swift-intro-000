//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.blue
        
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        if let segmentString = sender.titleForSegment(at: sender.selectedSegmentIndex) {
        
            switch segmentString.lowercased() {
            case "red":
                lightBulb.backgroundColor = UIColor.red
            case "yellow":
                lightBulb.backgroundColor = UIColor.yellow
            case "blue":
                lightBulb.backgroundColor = UIColor.blue
            case "green":
                lightBulb.backgroundColor = UIColor.green
            default:
                print("Something went wrong!")
            }
        }
    }
    
    

   

}
