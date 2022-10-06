//
//  swift_testingApp.swift
//  swift-testing
//
//  Created by Benjamin Tegge on 10/6/22.
//

import SwiftUI

@main
struct swift_testingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
