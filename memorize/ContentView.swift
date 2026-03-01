//
//  ContentView.swift
//  memorize
//
//  Created by dev01 on 2026/3/1.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "sparkles")
                .symbolRenderingMode(.hierarchical)
                .font(.system(size: 48, weight: .semibold))
                .foregroundStyle(.tint)
                .padding(.bottom, 8)

            Text("Hello, world!")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.bold)
                .foregroundStyle(
                    LinearGradient(colors: [.pink, .purple, .blue], startPoint: .leading, endPoint: .trailing)
                )
                .shadow(color: Color.black.opacity(0.15), radius: 8, x: 0, y: 4)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .padding(.top, 2)

            Text("歡迎來到 Memorize！")
                .font(.title3)
                .foregroundStyle(.secondary)
                .padding(.top, 2)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
