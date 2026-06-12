//
//  SpotifyTokenResponse.swift
//  Songuess
//
//  Created by Marcelo Dantas on 12/06/26.
//

struct SpotifyTokenResponse: Codable {
    let access_token: String
    let token_type: String
    let expires_in: Int
}
