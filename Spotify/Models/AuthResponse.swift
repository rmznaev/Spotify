//
//  AuthResponse.swift
//  Spotify
//
//  Created by Ramazan Abdullayev on 24.04.21.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}
