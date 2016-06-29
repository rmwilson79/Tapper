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
    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var howManyTapsField: UITextField!
    @IBOutlet weak var playButton: UIImageView!
    
    //scene 2 elements
    @IBOutlet weak var tapsButton: UIImageView!
    @IBOutlet weak var tapLogo: UILabel!
    
    @IBAction func onPlayBtnPressed(sender: UIButton!) {
        logoImg.isHidden = true
        playButton.isHidden = true
        howManyTapsField.isHidden = true
        tapLogo.isHidden = false
        tapsButton.isHidden = false
    }
    
}


