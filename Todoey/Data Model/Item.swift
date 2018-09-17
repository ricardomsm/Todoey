//
//  Item.swift
//  Todoey
//
//  Created by Ricardo Magalhães on 17/09/18.
//  Copyright © 2018 Ricardo Magalhães. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
   @objc dynamic var title: String = ""
   @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
   var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
