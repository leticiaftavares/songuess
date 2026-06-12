//
//  SpotifyOAuthResponse.swift
//  Songuess
//
//  Created by Marcelo Dantas on 12/06/26.
//

struct SpotifyOAuthResponse: Codable {
    let access_token: String
    let token_type: String
    let expires_in: Int
    let refresh_token: String?
}
