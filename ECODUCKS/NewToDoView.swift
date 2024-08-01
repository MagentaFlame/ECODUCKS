//
//  NewToDoView.swift
//  ECODUCKS
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI
import SwiftData

struct NewToDoView: View {
    @Bindable var toDoItem: ToDoItem
    @Binding var showNewTask: Bool
    @Environment(\.modelContext) var modelContext
    
    var body: some View {
        NavigationStack {
            VStack{
                Text("Task Title")
                    .font(.title)
                    .fontWeight(.bold)
                
                TextField("Enter the task description...", text: $toDoItem.title, axis: .vertical)
                    .padding()
                    .background(Color(.systemGroupedBackground))
                    .cornerRadius(15)
                    .padding()
                
                Toggle(isOn: $toDoItem.ecoFriendly) {
                    Text("Is it your eco-friendy habit?")
                        .fontWeight(.bold)
                }
                
                Button {
                    addToDo()
                    self.showNewTask = false
                } label: {
                    Text("Save")
                        .fontWeight(.bold)
                }
                
            }
            .padding()
        }
    }
    func addToDo() {
        let toDo = ToDoItem(title: toDoItem.title, ecoFriendly: toDoItem.ecoFriendly)
        modelContext.insert(toDo)
    }
}


#Preview {
    let config = ModelConfiguration(isStoredInMemoryOnly: true)
    let container = try! ModelContainer (for: ToDoItem.self, configurations: config)
    
    let toDo = ToDoItem(title: "Example ToDo", ecoFriendly: true)
    return NewToDoView(toDoItem: toDo, showNewTask: .constant(true))
        .modelContainer(container)
}
