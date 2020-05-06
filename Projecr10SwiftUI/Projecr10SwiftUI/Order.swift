//
//  Order.swift
//  Projecr10SwiftUI
//
//  Created by Eugene Berezin on 5/5/20.
//  Copyright © 2020 Eugene Berezin. All rights reserved.
//

import Foundation

class Order: ObservableObject {
    static let types = ["Vanilla", "Strawberry", "Chocolate", "Rainbow"]

    @Published var type = 0
    @Published var quantity = 3

    @Published var specialRequestEnabled = false
    @Published var extraFrosting = false
    @Published var addSprinkles = false {
        didSet {
            if specialRequestEnabled == false {
                extraFrosting = false
                addSprinkles =  false
            }
        }
    }
}
