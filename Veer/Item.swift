//
//  Item.swift
//  Veer
//
//  Created by Fawwaz Firdaus on 4/12/26.
//  Copyright © 2026 fawwazfirdaus. All rights reserved.
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
