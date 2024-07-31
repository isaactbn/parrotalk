//
//  Item.swift
//  Parrotalk
//
//  Created by Isaac Tambunan on 31/07/24.
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
