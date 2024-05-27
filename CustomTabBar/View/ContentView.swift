//
//  ContentView.swift
//  CustomTabBar
//
//  Created by Yuriy Pashkov on 27.05.2024.
//

import SwiftUI

struct ContentView: View {
    
    @State var index: Int = 0
    
    var body: some View {
        VStack {
            Spacer()
            CustomTabs(index: $index)
        }
        .background(Color.bColor(index).opacity(0.25))
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
