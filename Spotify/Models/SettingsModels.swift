//
//  SettingsModels.swift
//  Spotify
//
//  Created by Ramazan Abdullayev on 25.04.21.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
