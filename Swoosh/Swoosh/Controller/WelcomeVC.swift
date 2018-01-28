//
//  ViewController.swift
//  Swoosh
//
//  Created by DHEERAJ BHAVSAR on 26/01/18.
//  Copyright © 2018 Dheeraj Bhavsar. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //to go back
    @IBAction func unwindFromSkillVC(unwindsSegue: UIStoryboardSegue) {
    }
    
    @IBAction func onGetStartedTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "leagueVCSegue", sender: self)
    }
    
}

