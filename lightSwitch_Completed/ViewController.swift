//
//  ViewController.swift
//  lightSwitch_Completed
//
//  Created by Mindy Douglas on 3/23/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func switchValueChanged(_ sender: UISwitch) {
        if sender.isOn {
            view.backgroundColor = .systemYellow
        } else {
            view.backgroundColor = .black
        }
    }
    

}

