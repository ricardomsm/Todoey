//
//  Category.swift
//  Todoey
//
//  Created by Ricardo Magalhães on 17/09/18.
//  Copyright © 2018 Ricardo Magalhães. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
