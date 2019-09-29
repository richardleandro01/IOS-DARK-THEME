//
//  ViewController.swift
//  DarkTheme
//
//  Created by richardleandro on 28/09/19.
//  Copyright © 2019 richardleandro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outletswitch: UISwitch!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func darkAction(_ sender: Any) {
        if outletswitch.isOn == true{
            view.backgroundColor = UIColor.black
            label.textColor = UIColor.white
        }else{
            view.backgroundColor = UIColor.white
            label.textColor = UIColor.black
        }
        
    }
    
}

