//
//  Order.swift
//  RestaurantApp
//
//  Created by Alvin Escobar on 2/6/21.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
