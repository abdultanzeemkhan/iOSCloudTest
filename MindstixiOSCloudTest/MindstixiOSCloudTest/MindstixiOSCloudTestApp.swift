//
//  MindstixiOSCloudTestApp.swift
//  MindstixiOSCloudTest
//
//  Created by Abdul IOS on 29/06/25.
//

import SwiftUI

@main
struct MindstixiOSCloudTestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
