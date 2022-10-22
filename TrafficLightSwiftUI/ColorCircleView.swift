//
//  ColorCircleView.swift
//  TrafficLightSwiftUI
//
//  Created by Pavel Krigin on 19.10.22..
//

import SwiftUI

struct ColorCircleView: View {
    let color: Color
    let opacity: Double
    
    var body: some View {
        Circle()
            .foregroundColor(color)
            .frame(width: 170, height: 170)
            .overlay(Circle().stroke(Color.black, lineWidth: 2))
            .shadow(radius: 25)
            .opacity(opacity)
    }
}

struct ColorCircleView_Previews: PreviewProvider {
    static var previews: some View {
        ColorCircleView(color: .red, opacity: 1)
    }
}
