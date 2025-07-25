//
//  ContentView.swift
//  EliYouAreAwesome
//
//  Created by Eli Fife on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
                Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                    .foregroundStyle(.orange)
                Text("I am a app developer!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            }
        .padding()
    }
}

#Preview {
    ContentView()
}
