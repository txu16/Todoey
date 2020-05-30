//
//  Item.swift
//  Todoey
//
//  Created by Tiffany Xu on 5/29/20.
//  Copyright © 2020 Tiffany Xu. All rights reserved.
//

import Foundation

class Item {
    var title: String = ""
    var done: Bool = false
    
    init(itemText: String) {
        title = itemText
    }
    
    convenience init(itemText: String, complete: Bool) {
        self.init(itemText: itemText)
        
        done = complete
    }
}
