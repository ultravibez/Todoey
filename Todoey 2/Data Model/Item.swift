//
//  Item.swift
//  Todoey 2
//
//  Created by Matan Dahan on 28/02/2018.
//  Copyright © 2018 Matan Dahan. All rights reserved.
//

import UIKit
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self , property: "items")
}
