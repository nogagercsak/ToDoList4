//
//  ToDoList4App.swift
//  ToDoList4
//
//  Created by Noga Gercsak on 8/18/23.
//

import SwiftUI

@main
struct ToDoList4App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
