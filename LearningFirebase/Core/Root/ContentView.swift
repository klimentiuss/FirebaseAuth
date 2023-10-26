//
//  ContentView.swift
//  LearningFirebase
//
//  Created by Daniil Klimenko on 27.09.2023.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var viewModel: AuthViewModel
    
    var body: some View {
        Group {
            if viewModel.userSession != nil {
                ProfileView()
            } else {
                LoginView()
            }
        }
    }
    
 
    
}

struct ContentView_Previews: PreviewProvider  {
    static var previews: some View {
        ContentView()
    }
}
