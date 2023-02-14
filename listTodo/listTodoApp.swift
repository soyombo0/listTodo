//
//  listTodoApp.swift
//  listTodo
//
//  Created by Soyombo Mantaagiin on 14.02.2023.
//

import SwiftUI

@main
struct listTodoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
