//
//  DeskView.swift
//  ECODUCKS
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct DeskView: View {
    var body: some View {
        Text("Desk")
        NavigationLink(destination: CalendarView()) {
            Text("Calendar")
        }
        NavigationLink(destination: ToDoView()) {
            Text("To Do List")
        }
        NavigationLink(destination: ResourceView()) {
            Text("Resources")
        }
    }
}

#Preview {
    DeskView()
}
