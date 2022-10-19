//
//  ContentView.swift
//  TrafficLightSwiftUI
//
//  Created by Pavel Krigin on 19.10.22..
//

import SwiftUI

struct ContentView: View {
    @State var redLight = 0.5
    @State var yellowLight = 0.5
    @State var greenLight = 0.5
    
    var body: some View {
        VStack {
            ColorCircleView(color: .red, opocity: redLight)
                .padding()
            ColorCircleView(color: .yellow, opocity: yellowLight)
                .padding()
            ColorCircleView(color: .green, opocity: greenLight)
                
                .padding()
            
            Spacer()

        }
        .padding()
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
