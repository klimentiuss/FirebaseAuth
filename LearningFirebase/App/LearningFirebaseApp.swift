//
//  LearningFirebaseApp.swift
//  LearningFirebase
//
//  Created by Daniil Klimenko on 27.09.2023.
//

import SwiftUI
import FirebaseCore

@main
struct LearningFirebaseApp: App {
    
    @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(viewModel)
        }
    }
}
