//
//  ContentView.swift
//  Tremme Engineering
//
//  Created by Felice Marano on 20/10/22.
//

import SwiftUI
import FirebaseCore

struct ContentView: View {
    
    @ObservedObject var model = ViewModel()
    
    @State var nome = ""
    @State var cognome = ""
    
    var body: some View {
        
        
        HomeView()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

