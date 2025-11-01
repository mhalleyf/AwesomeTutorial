//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Michael Halley-Frame on 1/11/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .imageScale(.large)
                .foregroundStyle(.orange)
                .padding()
            
            // Dot notation modifiers
            Text("Awesome Tutorial")
                .font(.largeTitle)
                .fontWeight(.heavy)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
