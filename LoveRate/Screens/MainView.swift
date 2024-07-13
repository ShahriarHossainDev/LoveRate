//
//  MainView.swift
//  LoveRate
//
//  Created by Shishir_Mac on 13/7/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Image(systemName: "heart.circle.fill")
                    Text("Love")
                }
            
            TopListView()
                .tabItem {
                    Image(systemName: "bolt.heart.fill")
                    Text("Top List")
                }
            
            HistoryView()
                .tabItem {
                    Image(systemName: "tag.circle.fill")
                    Text("History")
                }
            
            SettingView()
                .tabItem {
                    Image(systemName: "gearshape.circle.fill")
                    Text("Setting")
                }
        } //: TAB
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
