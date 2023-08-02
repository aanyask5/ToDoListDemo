//
//  ToDoListDemoApp.swift
//  ToDoListDemo
//
//  Created by Aanya on 8/2/23.
//

import SwiftUI

@main
struct ToDoListDemoApp: App {
    
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
