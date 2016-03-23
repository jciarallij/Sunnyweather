//
//  MainViewController.swift
//  SunnyWeather
//
//  Created by Joshua Ciaralli on 3/22/16.
//  Copyright © 2016 DigitalCrafts. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet var dayNameLabel: UILabel!
    
    @IBOutlet var todayTempLabel: UILabel!
    
    @IBOutlet var todayLowLabel: UILabel!
    
    @IBOutlet var todayDescriptionLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        initLabel()
    
    
    }
    
    func initLabel()
    {
        dayNameLabel.text = "Today, March 22"
        dayNameLabel.textColor = UIColor.blackColor()
        todayTempLabel.text = "200°" // Shift Option 8
        todayLowLabel.text = "-27°"
        todayDescriptionLabel.text = "Cloudy"
        
        
        
    }
    
    
}