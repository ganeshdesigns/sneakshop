//
//  Product.swift
//  sneakshop
//
//  Created by Ganesh Nalla on 15/09/23.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Air Jordon 1 High", image: "sneaker1", price: 6495),
                   Product(name: "Yeezy 350 V2", image: "sneaker2", price: 22999),
                   Product(name: "Yeezy 500", image: "sneaker3", price: 21999),
                   Product(name: "Air Jordon 6", image: "sneaker4", price: 18395),
                   Product(name: "Yeezy 700 V3", image: "sneaker5", price: 27080),
                   Product(name: "Air Force 1", image: "sneaker6", price: 12799),
                   Product(name: "Air Max 3", image: "sneaker7", price: 8799),
                   Product(name: "Air Force 1", image: "sneaker8", price: 11999)]
