//
//  ViewController.swift
//  window-shopper
//
//  Created by Alejandro Pardo on 15/03/2020.
//  Copyright © 2020 Alejandro Pardo. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrencyTextField!
    @IBOutlet weak var priceTxt: CurrencyTextField!
    
    @IBOutlet weak var hoursLbl: UILabel!
    @IBOutlet weak var resultLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
        
        hoursLbl.isHidden = true
        resultLbl.isHidden = true
    }

    @objc func calculate() {
        if let wageText = wageTxt.text, let priceText = priceTxt.text {
            if let wage = Double(wageText), let price = Double(priceText) {
                view.endEditing(true)
                resultLbl.isHidden = false
                hoursLbl.isHidden = false
                resultLbl.text = "\(Wage.getHours(forWage: wage, andPrice: price))"
            }
        }
    }

    @IBAction func clearCalculatorPressed(_ sender: Any) {
        hoursLbl.isHidden = true
        resultLbl.isHidden = true
        wageTxt.text = ""
        priceTxt.text = ""
    }
}

