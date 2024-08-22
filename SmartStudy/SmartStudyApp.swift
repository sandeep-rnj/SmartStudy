//
//  SmartStudyApp.swift
//  SmartStudy
//
//  Created by Sandeep Ranjan on 22/08/24.
//

import SwiftUI

@main
struct SmartStudyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
