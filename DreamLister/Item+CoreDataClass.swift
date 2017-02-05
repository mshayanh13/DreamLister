//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Mohammad Hemani on 2/5/17.
//  Copyright © 2017 Mohammad Hemani. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
