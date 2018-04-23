//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Zack Saltzman on 3/15/18.
//  Copyright © 2018 Zack Saltzman. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
