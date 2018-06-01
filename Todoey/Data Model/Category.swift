//
//  Category.swift
//  Todoey
//
//  Created by John van der veen on 2018/05/30.
//  Copyright © 2018 John van der veen. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
    
}
