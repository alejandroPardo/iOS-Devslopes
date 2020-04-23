//
//  CustomLabel.swift
//  mvc-ifyme-capn
//
//  Created by Alejandro Pardo on 23/04/2020.
//  Copyright © 2020 Alejandro Pardo. All rights reserved.
//

import UIKit

class CustomLabel: UILabel {

    override func awakeFromNib() {
        layer.shadowColor = #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
    }

}
