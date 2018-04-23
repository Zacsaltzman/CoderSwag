//
//  Product.swift
//  coder-swag
//
//  Created by Zac Saltzman on 3/16/18.
//  Copyright © 2018 Zack Saltzman. All rights reserved.
//

import Foundation

class Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
