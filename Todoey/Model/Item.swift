//
//  Item.swift
//  Todoey
//
//  Created by Mac Air on 2018/8/16.
//  Copyright © 2018 Yiwen Wang. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
