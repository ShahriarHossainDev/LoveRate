//
//  ContentView.swift
//  LoveRate
//
//  Created by Shishir_Mac on 12/7/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color("ColorBGTop"), Color( "ColorBGBottom")]),
                           startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
