//
//  ContentView.swift
//  StackView_App
//
//  Created by 木下喬仁 on 2025/05/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue.frame(width: 200, height: 200)
            Color.red.frame(width: 150, height: 150)
            Color.yellow.frame(width: 100, height: 100)
        }
    }
}

#Preview {
    ContentView()
}
