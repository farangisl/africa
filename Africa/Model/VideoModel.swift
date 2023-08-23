//
//  VideoModel.swift
//  Africa
//
//  Created by Farangis on 22/08/23.
//

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
    
}
