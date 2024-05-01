//
//  _______App.swift
//  القرآن
//
//  Created by Syed A on 01/05/2024.
//

import SwiftUI

@main
struct _______App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
