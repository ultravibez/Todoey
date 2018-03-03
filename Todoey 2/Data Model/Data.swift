//
//  Data.swift
//  Todoey 2
//
//  Created by Matan Dahan on 28/02/2018.
//  Copyright © 2018 Matan Dahan. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
