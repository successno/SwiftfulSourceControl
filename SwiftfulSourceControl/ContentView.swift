//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Outsider on 2025/4/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
