//
//  Game.swift
//  Songuess
//
//  Created by Marcelo Dantas on 12/06/26.
//

import SwiftData
import SwiftUI
import MusicKit

@Model
class Game {
    var gameType: GameMode
    var rules: String
    var artworks: [ArtworkImage]
    var numberOfRounds: Int
    var maxPoints: Int
    var rounds: [Round]
    var currentRound: Int
    var playersScore: [Dictionary<Player, Int>]
    
    init(gameType: GameMode, artworks: [ArtworkImage], numberOfRounds: Int, maxPoints: Int) {
        self.gameType = gameType
        self.rules = gameType.gameRules
        self.artworks = artworks
        self.numberOfRounds = numberOfRounds
        self.maxPoints = maxPoints
        self.rounds = []
        self.currentRound = 0
        self.playersScore = [[:]]
    }
}
