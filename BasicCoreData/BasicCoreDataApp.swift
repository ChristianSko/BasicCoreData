//
//  BasicCoreDataApp.swift
//  BasicCoreData
//
//  Created by Skorobogatow, Christian on 5/7/22.
//

import SwiftUI

@main
struct BasicCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
