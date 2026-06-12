//
//  SpotifyPlaylist.swift
//  Songuess
//
//  Created by Marcelo Dantas on 12/06/26.
//

struct SpotifyPlaylist: Codable {
    let items: [SpotifyPlaylistItem]
}

struct SpotifyPlaylistItem: Codable {
    let item: SpotifyTrack
}
