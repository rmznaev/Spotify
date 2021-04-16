//
//  AuthManager.swift
//  Spotify
//
//  Created by Ramazan Abdullayev on 15.04.21.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = "91a887304cf64881b90e2139bdd18953"
        static let clientSecret = "9cf357712d34480d8772054cc9855243"
    }
    
    private init() {}
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
}
