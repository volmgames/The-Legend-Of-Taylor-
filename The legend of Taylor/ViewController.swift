//
//  ViewController.swift
//  The legend of Taylor
//
//  Created by Volm on 4/7/16.
//  Copyright © 2016 VolmGames. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var taylorLogo: UIImageView!
    @IBOutlet weak var taylorBg: UIImageView!
    @IBOutlet weak var adventureButton: UIButton!
    
    @IBOutlet weak var boomButton: UIButton!
    @IBOutlet weak var boomLogo: UIImageView!
    @IBOutlet weak var boomBg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startTheAdventure(sender: AnyObject) {
        taylorLogo.hidden = false
        taylorBg.hidden = false
        adventureButton.hidden = true
        boomLogo.hidden = true
        boomBg.hidden = true
        boomButton.hidden = true
    }

    @IBAction func blowTheAppUp(sender: AnyObject) {
        boomLogo.hidden = false
        boomBg.hidden = false
        boomButton.hidden = true
        taylorLogo.hidden = true
        taylorBg.hidden = true
        adventureButton.hidden = true 
        
    }
}

