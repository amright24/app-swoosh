//
//  ViewController.swift
//  app-swoosh
//
//  Created by Austin Rightnowar on 3/1/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
    
}

