//
//  Tremme_EngineeringApp.swift
//  Tremme Engineering
//
//  Created by Felice Marano on 20/10/22.
//

import SwiftUI
import FirebaseCore

@main
struct Tremme_EngineeringApp: App {
    
    init() {
        
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            
            ContentView()
        }
    }
}
