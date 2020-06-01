//
//  Category.swift
//  Todoey
//
//  Created by Tiffany Xu on 5/31/20.
//  Copyright © 2020 Tiffany Xu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
