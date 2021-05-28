//
//  CipherApp.swift
//  Cipher
//
//  Created by Stvya Sharma on 28/05/21.
//

import SwiftUI

@main
struct CipherApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
