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
        let appleProduct = Product(name: "iPhone SE", color: "Space Gray", price: 999.99)
        let samsungProduct = Product(name: "Samsung S8", color: "Plastic", price: 956.74)
        
        iPhoneNameLbl.text = appleProduct.name
        iPhoneColorLbl.text = "in \(appleProduct.color)"
        iPhonePriceLbl.text = "$\(appleProduct.price)"
        
        let nameLbl = generateLabel()
        //nameLbl.frame = CGRect(x: 500, y: 1000, width: 100, height: 20)
        nameLbl.text = samsungProduct.name
        
        view.addSubview(nameLbl)
    }
    
    private func generateLabel() -> CustomLabel {
        let myLabel = CustomLabel()
        myLabel.translatesAutoresizingMaskIntoConstraints = false
        myLabel.textAlignment = .center
        myLabel.backgroundColor = .lightGray
        
        myLabel.sizeToFit()
        self.view.addSubview(myLabel)
        NSLayoutConstraint(item: myLabel, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 0.0).isActive = true
        NSLayoutConstraint(item: myLabel, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: 0.0).isActive = true
        
        return myLabel
    }
}

