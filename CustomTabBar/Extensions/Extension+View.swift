//
//  Extension+View.swift
//  CustomTabBar
//
//  Created by Yuriy Pashkov on 27.05.2024.
//

import Foundation
import SwiftUI

extension View {
    func fStyle(_ index: Int, _ value: Int) -> some View {
        self.foregroundStyle(Color.black.opacity(index == value ? 1 : 0.2))
    }
}
