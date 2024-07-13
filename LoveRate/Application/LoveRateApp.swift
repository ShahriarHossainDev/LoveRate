//
//  LoveRateApp.swift
//  LoveRate
//
//  Created by Shishir_Mac on 12/7/24.
//

import SwiftUI

@main
struct LoveRateApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MainView()
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
