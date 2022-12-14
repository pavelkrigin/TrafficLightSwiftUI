//
//  StartButtonView.swift
//  TrafficLightSwiftUI
//
//  Created by Pavel Krigin on 22.10.22..
//

import SwiftUI

struct StartButtonView: View {
    let title: String
    let action: () -> Void
        
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
        }
        .padding()
        .frame(width: 200, height: 60)
        .background(Color.green)
        .cornerRadius(20)
        .overlay(
        RoundedRectangle(cornerRadius: 20)
            .stroke(Color.black, lineWidth: 3)
            .shadow(radius: 20)
        )
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView(title: "START", action: {})
    }
}
