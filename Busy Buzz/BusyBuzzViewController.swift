//
//  BusyBuzzViewController.swift
//  Busy Buzz
//
//  Created by Cosmic Arrows, LLC on 5/4/18.
//  Copyright © 2018 Cosmic Arrows, LLC. All rights reserved.
//

import Foundation
import UIKit


class BusyBuzzViewController: UIViewController {
    
    override var nibName: String? {
        return "BusyBuzz"
    }
    
    @IBAction func imaBoyButtonTapped(sender: UIButton) {
        print("Let's get started roger!!")
        let busyBuzzBoyViewController = BusyBuzzBoyViewController()
        present(busyBuzzBoyViewController, animated: true, completion: nil)
    }
    
    @IBAction func imaGirlButtonTapped(sender: UIButton) {
        print("What shoes do I wear!?!?")
        let busyBuzzGirlViewController = BusyBuzzGirlViewController()
        present(busyBuzzGirlViewController, animated: true, completion: nil)
    }
    
}
