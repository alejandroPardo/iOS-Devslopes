//
//  Wage.swift
//  window-shopper
//
//  Created by Alejandro Pardo on 16/03/2020.
//  Copyright © 2020 Alejandro Pardo. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
