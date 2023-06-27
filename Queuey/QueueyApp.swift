//
//  QueueyApp.swift
//  Queuey
//
//  Created by Cody Cody on 2023-06-27.
//

import SwiftUI

@main
struct QueueyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
