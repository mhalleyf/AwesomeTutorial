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
            
            // Dot notation modifiers
            Text("Awesome Dev Environment")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .padding()
            
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
