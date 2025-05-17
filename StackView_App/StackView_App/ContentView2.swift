//
//  ContentView2.swift
//  StackView_App
//
//  Created by 木下喬仁 on 2025/05/17.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        VStack {
            Color.gray.frame(width: 350, height: 100)
            Color.purple.frame(width: 350, height: 100)
            HStack  {
                Color.blue.frame(width: 150, height: 150)
                Color.red.frame(width: 100, height: 100)
                Color.yellow.frame(width: 50, height: 50)
            }
            ZStack {
                Color.green.frame(width: 350, height: 200)
                HStack {
                    VStack {
                        Color.pink.frame(width: 150, height: 70)
                        Color.black.frame(width: 150, height: 70)
                    }
                    VStack {
                        Color.white.frame(width: 150, height: 70)
                        Color.yellow.frame(width: 150, height: 70)
                    }
                }

            }
        }
    }
}

#Preview {
    ContentView2()
}
