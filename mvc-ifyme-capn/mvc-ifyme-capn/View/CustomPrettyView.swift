//
//  CustomView.swift
//  mvc-ifyme-capn
//
//  Created by Alejandro Pardo on 22/04/2020.
//  Copyright © 2020 Alejandro Pardo. All rights reserved.
//

import UIKit

class CustomPrettyView: UIView {
    
    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        layer.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1)
        layer.borderWidth = 5
        
    }

}
