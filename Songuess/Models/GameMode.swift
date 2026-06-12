//
//  GameMode.swift
//  Songuess
//
//  Created by Marcelo Dantas on 12/06/26.
//
import SwiftData

enum GameMode: String, CaseIterable, Codable {
    case guessTheAlbum
    case guessTheSong
    
    var gameRules: String {
        switch self {
        case .guessTheAlbum:
            return "Fique de olho na TV e descubra o álbum desfocado antes que seja tarde! Seja mais rápido que seus amigos para acertar e dominar o topo do ranking"
        case .guessTheSong:
            return "Escute um trecho curto e tente adivinhar qual é a música que está sendo tocada. Mostre aos seus amigos que seus ouvidos são os mais rápidos!"
        }
    }
}
