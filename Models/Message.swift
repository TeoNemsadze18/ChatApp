//
//  Message.swift
//  ChatApp
//
//  Created by teona nemsadze on 11.04.23.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}

