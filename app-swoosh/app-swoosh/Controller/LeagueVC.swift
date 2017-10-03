//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Craig Hamilton on 10/3/17.
//  Copyright © 2017 Craig Hamilton. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


}
