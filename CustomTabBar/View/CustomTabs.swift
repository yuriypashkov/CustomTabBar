//
//  CustomTabs.swift
//  CustomTabBar
//
//  Created by Yuriy Pashkov on 27.05.2024.
//

import SwiftUI

struct CustomTabs: View {
    
    @Binding var index: Int
    
    var body: some View {
        HStack {
            Button(action: {
                index = 0
            }, label: {
                Image(systemName: "house.fill")
            })
            .fStyle(index, 0)
            
            Spacer(minLength: 0)
            
            Button(action: {
                index = 1
            }, label: {
                Image(systemName: "magnifyingglass")
            })
            .fStyle(index, 1)
            .offset(x: 4)
            
            Spacer(minLength: 0)
            
            Button(action: {
                
            }, label: {
                Image(systemName: "plus")
            })
            .frame(width: 48, height: 48)
            .fontWeight(.bold)
            .background(Color.black, in: .circle)
            .foregroundStyle(.white)
            .offset(y: -42)
            
            Spacer(minLength: 0)
            
            Button(action: {
                index = 2
            }, label: {
                Image(systemName: "heart.fill")
            })
            .fStyle(index, 2)
            .offset(x: -4)
            
            Spacer(minLength: 0)
            
            Button(action: {
                index = 3
            }, label: {
                Image(systemName: "person.fill")
            })
            .fStyle(index, 3)
        }
        .frame(height: 72)
        .padding(.horizontal, 36)
        .padding(.top, 36)
        .background(.white)
        .clipShape(CShape())
    }
}

#Preview {
    ContentView()
}
