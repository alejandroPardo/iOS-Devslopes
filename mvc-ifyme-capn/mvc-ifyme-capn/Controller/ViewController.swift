//
//  ViewController.swift
//  mvc-ifyme-capn
//
//  Created by Alejandro Pardo on 22/04/2020.
//  Copyright © 2020 Alejandro Pardo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iPhoneNameLbl: UILabel!
    @IBOutlet weak var iPhoneColorLbl: UILabel!
    @IBOutlet weak var iPhonePriceLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "iPhone SE", color: "Space Gray", price: 999.99)
        
        iPhoneNameLbl.text = appleProduct.name
        iPhoneColorLbl.text = "in \(appleProduct.color)"
        iPhonePriceLbl.text = "$\(appleProduct.price)"
    }


}

