//
//  TodoItem.swift
//  todoer
//
//  Created by Jacob Haff on 6/30/20.
//  Copyright © 2020 Jacob Haff. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var text: String = ""
    var complete: Bool = false
}
