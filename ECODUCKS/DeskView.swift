//
//  DeskView.swift
//  ECODUCKS
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct DeskView: View {
    
    @State private var tip: Bool = false
    
    var body: some View
    {
      
         
        NavigationStack{
            ZStack{
                Color(.yellow)
                    .ignoresSafeArea()
                
                
                VStack
                {
                    Image("room")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(0.0)
                        .cornerRadius(10.0)
                    
                    VStack{
                        Button("Submit")
                        {
                            tip = true
                        }
                        .font(.title2)
                        .buttonStyle(.borderedProminent).tint(.blue)
                        
                    }
                    .padding()
                    .alert("Tip Category", isPresented: $tip, actions: {
                    }, message:
                            {
                        Text("this is the tip.")
                    })
                    
                    
                    HStack
                    {
                        
                        NavigationLink(destination: CalendarView())
                        {
                            Text("Calendar")
                        }
                        NavigationLink(destination: ToDoView())
                        {
                            Text("To Do List")
                        }
                        NavigationLink(destination: ResourceView())
                        {
                            Text("Resources")
                        }
                    }
                    .background(Rectangle() .foregroundColor(.white))//background of vstack
                    .cornerRadius(10)
                    
                    
                    
                    
                }//end of vStack
                .padding(10) //adds spacing room image
                .cornerRadius(15)
                
            }
        }//end of entire vstack
        }
                
            }
        



#Preview {
    DeskView()
}
