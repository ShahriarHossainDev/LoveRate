//
//  SettingView.swift
//  LoveRate
//
//  Created by Shishir_Mac on 13/7/24.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color("ColorBGTop"), Color( "ColorBGBottom")]),
                           startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
