//
//  Item.swift
//  ToDoListApp
//
//  Created by Jacob Gambrell on 3/14/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
