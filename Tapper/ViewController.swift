//
//  ViewController.swift
//  Tapper
//
//  Created by Ray Wilson on 6/29/16.
//  Copyright © 2016 Ray Wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // scene 1 elements
  
    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var howManyTaps: UITextField!
    @IBOutlet weak var logoImg: UIImageView!
    
    //scene 2 elements
    @IBOutlet weak var tapsButton: UIImageView!
    @IBOutlet weak var tapsTxt: UILabel!
  
    
    @IBAction func onPlayBtnPressed(sender: UIButton!) {
        logoImg.isHidden = true
        playButton.isHidden = true
        howManyTaps.isHidden = true
        tapsTxt.isHidden = false
        tapsButton.isHidden = false
    }
    
}


