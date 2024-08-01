//
//  ToDoView.swift
//  ECODUCKS
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI
import SwiftData

struct ToDoView: View {
    
    @State private var showNewTask = false
    @Query var toDos: [ToDoItem]
    @Environment(\.modelContext) var modelContext
    
    var body: some View {
        NavigationStack{
            VStack{
                HStack {
                    Text("To Do List")
                        .font(.system(size: 40))
                        .fontWeight(.black)
                    Spacer()
                    Button {
                        self.showNewTask = true
                        withAnimation {
                            self.showNewTask = true
                        }
                    } label: {
                        Text("+")
                            .fontWeight(.bold)
                    }
                }
                .padding()
                Spacer()
                List {
                    ForEach(toDos) { toDoItem in
                        if toDoItem.ecoFriendly == true {
                            Text("🌱" + toDoItem.title)
                        } else {
                            Text(toDoItem.title)
                        }
                    }
                    .onDelete(perform: deleteToDo)

                }
            }
            .listStyle(.plain)
            
            if showNewTask {
                NewToDoView(toDoItem: ToDoItem(title: "", ecoFriendly: false), showNewTask: $showNewTask)
            }
        }
        
        Spacer()
    }
    
    func deleteToDo(at offsets: IndexSet) {
        for offset in offsets {
            let toDoItem = toDos[offset]
            modelContext.delete(toDoItem)
        }
    }
}

#Preview {
    ToDoView()
}
