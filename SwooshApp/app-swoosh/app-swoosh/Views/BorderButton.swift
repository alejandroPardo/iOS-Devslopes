//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Alejandro Pardo on 13/02/2020.
//  Copyright © 2020 Alejandro Pardo. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
