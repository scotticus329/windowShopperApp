//
//  Wage.swift
//  window-shopper
//
//  Created by Scott Crawford on 5/4/18.
//  Copyright © 2018 Scott Crawford. All rights reserved.
//

import Foundation
class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
