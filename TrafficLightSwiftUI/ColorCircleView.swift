//
//  ColorCircleView.swift
//  TrafficLightSwiftUI
//
//  Created by Pavel Krigin on 19.10.22..
//

import SwiftUI

struct ColorCircleView: View {
    let color: Color
    var pressedButton: Bool
    
    var body: some View {
        Circle()
            .foregroundColor(color)
            .frame(width: 170, height: 170)
            .overlay(Circle().stroke(Color.black, lineWidth: 2))
            .shadow(radius: 25)
            .opacity(pressedButton ? 1.0 : 0.3)
    }
}

struct ColorCircleView_Previews: PreviewProvider {
    static var previews: some View {
        ColorCircleView(color: .red, pressedButton: true)
    }
}
