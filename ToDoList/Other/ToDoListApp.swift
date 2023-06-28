//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Leonard McCook-Carr on 6/26/23.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
