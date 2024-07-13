//
//  HistoryView.swift
//  LoveRate
//
//  Created by Shishir_Mac on 13/7/24.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color("ColorBGTop"), Color( "ColorBGBottom")]),
                           startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
    }
}
