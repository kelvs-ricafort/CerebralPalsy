//
//  Types.swift
//  CerebralPalsy
//
//  Created by Kelvin on 6/6/24.
//

import Foundation

struct Types: Identifiable, Codable {
    let id = UUID()
    var name: String
    var summary: String
    var longDescription: String
    var imageName: String
}
