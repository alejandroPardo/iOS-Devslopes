//
//  AppleProduct.swift
//  mvc-ifyme-capn
//
//  Created by Alejandro Pardo on 22/04/2020.
//  Copyright © 2020 Alejandro Pardo. All rights reserved.
//

import Foundation
class Product {
    private(set) var name: String
    private(set) var color: String
    private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
