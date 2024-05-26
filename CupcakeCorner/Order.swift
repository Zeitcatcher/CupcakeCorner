//
//  Order.swift
//  CupcakeCorner
//
//  Created by Arseniy Oksenoyt on 5/25/24.
//

import Foundation

@Observable
class Order {
    static let types = ["Vamilla", "Strawberry", "Chocolate", "Rainbow"]
    
    var type = 0
    var quantity = 3
    
    var specialRequestEnabled = false {
        didSet {
            if specialRequestEnabled == false {
                extraFrosting = false
                addSprinkles = false
            }
        }
    }
    var extraFrosting = false
    var addSprinkles = false
}
