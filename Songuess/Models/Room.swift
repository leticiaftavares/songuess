//
//  Room.swift
//  Songuess
//
//  Created by Marcelo Dantas on 12/06/26.
//
import SwiftData
import MusicKit

@Model
class Room {
    var conductor: Player?
    var bestNewArtist: Player?
    var code: Int
    var artists: [Player]
    var playlist: [Song]
    
    init (code: Int) {
        self.code = code
        self.conductor = nil
        self.bestNewArtist = nil
        self.artists = []
        self.playlist = []
    }
}
