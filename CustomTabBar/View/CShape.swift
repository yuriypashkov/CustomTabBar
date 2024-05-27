//
//  CShape.swift
//  CustomTabBar
//
//  Created by Yuriy Pashkov on 27.05.2024.
//

import Foundation
import SwiftUI

struct CShape: Shape {
    func path(in rect: CGRect) -> Path {
        return Path({ path in
            path.move(to: .init(x: 0, y: 36))
            path.addLine(to: .init(x: 0, y: rect.height))
            path.addLine(to: .init(x: rect.width, y: rect.height))
            path.addLine(to: .init(x: rect.width, y: 36))
            
            path.addArc(center: .init(x: 2 + (rect.width / 2), y: 36), radius: 36, startAngle: .zero, endAngle: .init(degrees: 180), clockwise: true)
        })
    }
}
