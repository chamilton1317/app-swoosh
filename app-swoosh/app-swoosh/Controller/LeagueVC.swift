//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Craig Hamilton on 10/3/17.
//  Copyright © 2017 Craig Hamilton. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!  //make it implicit cuz we dont even want to run unless theres a player

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBOutlet weak var nextBtn: BorderButton!
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()

    }

    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }

}
