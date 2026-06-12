//
//  SpotifyTrack.swift
//  Songuess
//
//  Created by Marcelo Dantas on 12/06/26.
//

struct SpotifyTrack: Codable {
    let id: String
    let name: String
    let artists: [SpotifyArtist]
}
