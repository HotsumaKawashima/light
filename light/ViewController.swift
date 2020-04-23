//
//  ViewController.swift
//  light
//
//  Created by user169339 on 4/22/20.
//  Copyright © 2020 user169339. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    func updateUI() {
        
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor    = .black
        }    }
    

}

