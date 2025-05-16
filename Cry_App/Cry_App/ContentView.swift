//
//  ContentView.swift
//  Cry_App
//
//  Created by 木下喬仁 on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    @State var cryText = "鳴き声"
    
    var body: some View {
        VStack {
            Text(cryText)
            HStack {
                Button("😺") {
                    cryText = "ニャーニャー"
                }
                Button("🐶") {
                    cryText = "ワンワン"
                }
                Button("🐸") {
                    cryText = "ケロケロ"
                }
                Button("🐘") {
                    cryText = "パオーン"
                }
            }
            .buttonStyle(.bordered)
        }
        .padding()
        .font(.title)
    }
}

#Preview {
    ContentView()
}
