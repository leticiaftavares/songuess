//
//  Player.swift
//  Songuess
//
//  Created by Marcelo Dantas on 12/06/26.
//

import SwiftData
import SwiftUI

@Model
class Player {
    var name: String
    var score: Int
    var icon: Image
    var isConductor: Bool
    var isBestNewArtist: Bool
    
    init(name: String, score: Int, icon: Image, isConductor: Bool) {
        self.name = name
        self.score = score
        self.icon = icon
        self.isConductor = isConductor
        self.isBestNewArtist = false
    }
}
