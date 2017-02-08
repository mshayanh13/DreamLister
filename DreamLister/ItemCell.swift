//
//  ItemCell.swift
//  DreamLister
//
//  Created by Mohammad Hemani on 2/5/17.
//  Copyright © 2017 Mohammad Hemani. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    
    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var itemType: UILabel!
    @IBOutlet weak var details: UILabel! //don't use description (reserved keyword)
    
    func configureCell(item: Item) {
        title.text = item.title
        price.text = "$\(item.price)"
        itemType.text = item.toItemType?.type
        details.text = item.details
        thumb.image = item.toImage?.image as? UIImage
    }
}
