//
//  BudouView.swift
//  StackView_App
//
//  Created by 木下喬仁 on 2025/05/17.
//

import SwiftUI

struct BudouView: View {
    var body: some View {
        VStack {
            Color.green.frame(width: 100, height: 20)
            Color.green.frame(width: 20, height: 50)
            HStack {
                Color.purple.frame(width: 50, height: 50)
                Color.purple.frame(width: 50, height: 50)
                Color.purple.frame(width: 50, height: 50)
                Color.purple.frame(width: 50, height: 50)
            }
            HStack {
                Color.purple.frame(width: 50, height: 50)
                Color.purple.frame(width: 50, height: 50)
                Color.purple.frame(width: 50, height: 50)
            }
            HStack {
                Color.purple.frame(width: 50, height: 50)
                Color.purple.frame(width: 50, height: 50)
            }
            Color.purple.frame(width: 50, height: 50)

        }
    }
}

#Preview {
    BudouView()
}
