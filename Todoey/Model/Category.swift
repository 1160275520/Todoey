//
//  Category.swift
//  Todoey
//
//  Created by Mac Air on 2018/8/16.
//  Copyright © 2018 Yiwen Wang. All rights reserved.
//


import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}

