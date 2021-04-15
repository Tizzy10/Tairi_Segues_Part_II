//
//  ViewController.swift
//  Tairi_Segues_Part_II
//
//  Created by Tairi on 4/13/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    /*override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
            return segueSwitch.isOn
        }*/
    
    @IBAction func goToBlue(_ sender: Any) {
        if segueSwitch.isOn {
        performSegue(withIdentifier: "Blue", sender: nil)
        }
    }
    
    @IBAction func goToOrange(_ sender: Any) {
        if segueSwitch.isOn {
        performSegue(withIdentifier: "Orange", sender: nil)
        }
    }
}

