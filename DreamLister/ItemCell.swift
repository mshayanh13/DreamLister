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
    @IBOutlet weak var details: UILabel! //don't use description (reserved keyword)
}
