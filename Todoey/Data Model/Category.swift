//
//  Category.swift
//  Todoey
//
//  Created by René van Dal on 02/05/2018.
//  Copyright © 2018 René van Dal. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
