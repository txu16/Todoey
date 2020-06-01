//
//  Item.swift
//  Todoey
//
//  Created by Tiffany Xu on 5/31/20.
//  Copyright © 2020 Tiffany Xu. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
