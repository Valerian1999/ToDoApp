//
//  Category.swift
//  ToDoApp
//
//  Created by Valerian   on 11/24/19.
//  Copyright © 2019 Valerian  . All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
