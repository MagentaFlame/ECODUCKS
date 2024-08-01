//
//  ECODUCKSApp.swift
//  ECODUCKS
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

@main
struct ECODUCKSApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
