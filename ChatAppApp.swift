//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by teona nemsadze on 11.04.23.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
