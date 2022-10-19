//
//  ContentView.swift
//  TrafficLightSwiftUI
//
//  Created by Pavel Krigin on 19.10.22..
//

import SwiftUI

struct ContentView: View {
        
    var body: some View {
        VStack {
            
            ColorCircleView(color: .red, pressedButton: true)
            ColorCircleView(color: .yellow, pressedButton: true)
            ColorCircleView(color: .green, pressedButton: true)
            Spacer()
        } .padding()
        
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
