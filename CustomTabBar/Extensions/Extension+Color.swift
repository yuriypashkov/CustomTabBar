//
//  Extension+Color.swift
//  CustomTabBar
//
//  Created by Yuriy Pashkov on 27.05.2024.
//

import Foundation
import SwiftUI

extension Color {
    static func bColor(_ value: Int) -> Color {
        switch value {
        case 0: return .green
        case 1: return .blue
        case 2: return .red
        case 3: return .orange
        default: return .black
        }
    }
}
