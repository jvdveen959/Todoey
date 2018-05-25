//
//  Item.swift
//  Todoey
//
//  Created by John van der veen on 2018/05/25.
//  Copyright © 2018 John van der veen. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}
