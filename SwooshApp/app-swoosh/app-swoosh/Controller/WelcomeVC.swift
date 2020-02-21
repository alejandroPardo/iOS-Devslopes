//
//  ViewController.swift
//  app-swoosh
//
//  Created by Alejandro Pardo on 12/02/2020.
//  Copyright © 2020 Alejandro Pardo. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
}
