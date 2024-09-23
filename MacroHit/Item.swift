//
//  Item.swift
//  MacroHit
//
//  Created by Ali Coruk on 23/9/2024.
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
