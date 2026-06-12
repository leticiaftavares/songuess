//
//  Round.swift
//  Songuess
//
//  Created by Marcelo Dantas on 12/06/26.
//

import SwiftData
import SwiftUI
import MusicKit

@Model
class Round {
    var timeCheckpoints: [Int]
    var pointsPerCheckpoint: [Int]
    var artwork: ArtworkImage
    var currentCheckpoint: Int
    
    init(timeCheckpoints: [Int], pointsPerCheckpoint: [Int], artwork: ArtworkImage) {
        self.timeCheckpoints = timeCheckpoints
        self.pointsPerCheckpoint = pointsPerCheckpoint
        self.artwork = artwork
        self.currentCheckpoint = 0
    }
}
