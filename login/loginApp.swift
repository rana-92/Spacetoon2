//
//  loginApp.swift
//  login
//
//  Created by Rana on 12/05/1444 AH.
//

import SwiftUI

@main
struct loginApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
