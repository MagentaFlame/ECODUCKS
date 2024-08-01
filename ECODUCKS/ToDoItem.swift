//
//  ToDoItem.swift
//  ECODUCKS
//
//  Created by Scholar on 7/31/24.
//

import Foundation
import SwiftData

@Model
class ToDoItem {
    var title: String
    var ecoFriendly: Bool
    
    init(title: String, ecoFriendly: Bool = false, taskStatus: Bool = false) {
        self.title = title
        self.ecoFriendly = ecoFriendly
    }
}
