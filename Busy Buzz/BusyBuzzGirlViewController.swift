//
//  BusyBuzzGirlViewController.swift
//  Busy Buzz
//
//  Created by Cosmic Arrows, LLC on 5/4/18.
//  Copyright © 2018 Cosmic Arrows, LLC. All rights reserved.
//

import Foundation
import UIKit


class BusyBuzzGirlViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var slidersLabel: UILabel!
    
    @IBOutlet weak var pokeMeButton: UIButton!
    
    @IBOutlet weak var moodSwitch: UISwitch!
    
    override var nibName: String? {
        return "BusyBuzzGirlViewController"
    }
    
    @IBAction func sliderMoved(sender: UISlider) {
        print(sender.value)
        if sender.value > 0.5 {
            slidersLabel.text = "Slide going up..."
        } else {
            slidersLabel.text = "Slide going down!"
        }
    }
    
    @IBAction func pokeMeButtonTapped(sender: UIButton) {
        sender.titleLabel?.text = "🤩"
        slidersLabel.text = "🤩"
        
    }
    
    @IBAction func moodSwitchPressed(sender: UISwitch) {
        if sender.isOn {
            slider.thumbTintColor = UIColor.green
            self.view.backgroundColor = UIColor.magenta
        } else {
            slider.thumbTintColor = UIColor.red
            self.view.backgroundColor = UIColor.purple
        }
    }
}
