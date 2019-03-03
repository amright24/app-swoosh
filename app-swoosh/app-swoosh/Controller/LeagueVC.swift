//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Austin Rightnowar on 3/3/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        
        @IBAction func onNextTapped(_ sender: Any) {performSegue(withIdentifier: "skillVCSegue", sender: self)
        }
        
        
        

        // Do any additional setup after loading the view.
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
