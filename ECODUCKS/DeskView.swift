//
//  DeskView.swift
//  ECODUCKS
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct DeskView: View {
    
    @State private var plant: Bool = false
    @State private var light: Bool = false
    @State private var car: Bool = false
    @State private var hat: Bool = false
    @State private var book: Bool = false
    @State private var food: Bool = false
    
    var body: some View
    {
        
        
        NavigationStack{
            ZStack{
                Color("creamycream")
                    .ignoresSafeArea()
                VStack
                {
                    Image("room")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(0.0)
                        .cornerRadius(10.0)
              
            VStack{
                    
                VStack
                {
                    HStack{
                        Button("Plant")
                        {
                            plant = true
                        }
                        .font(.title3)
                        .buttonStyle(.borderedProminent).tint(.beige)
                        .frame(width: 100, height: 20)
                        .padding(10) 
                        .foregroundColor(.darkbrown).alert("Food", isPresented: $plant, actions: {
                        }, message:
                                                                        {
                            Text("1. Grow your own food")
                                .multilineTextAlignment(.leading)
                                .frame(maxWidth: .infinity, alignment: .leading)
                        })
                        
                        Button("Lights")
                        {
                            light = true
                        }
                        .font(.title3)
                        .buttonStyle(.borderedProminent).tint(.beige)
                        .frame(width: 100, height: 20)
                        .padding(10)   
                        .foregroundColor(.darkbrown).alert("Energy", isPresented: $light, actions: {
                            }, message:
                                {
                            Text("1. Turn off light and cooling and heating systems when you leave the house                                                       2. Take shorter showers")
                            .multilineTextAlignment(.leading)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            })
                        
                        Button("Car")
                        {
                            car = true
                        }
                        .font(.title3)
                        .buttonStyle(.borderedProminent).tint(.beige)
                        .frame(width: 100, height: 20)
                        .padding(10)  
                        .foregroundColor(.darkbrown)
                        
                        .alert("Transportation", isPresented: $car, actions: {
                        }, message:
                                                                        {
                            Text("1. Plan ahead & combine multiple trips 2. Walk/bike for short services")
                                .multilineTextAlignment(.leading)
                                .frame(maxWidth: .infinity, alignment: .leading)
                        })
                    }//end of hsstack
                }//end of v stack
                    
                        HStack
                    {
                        Button("Hat")
                        {
                            hat = true
                        }
                        .font(.title3)
                        .buttonStyle(.borderedProminent).tint(.beige)
                        .frame(width: 100, height: 20)
                        .padding(10)
                        .foregroundColor(.darkbrown)
                        
                        .alert("Clothing and Shopping", isPresented: $hat, actions: {
                        }, message:
                                {
                            Text("1. Compost/recycle your goods 2.Repair, upcycle, or donate your old clothes.")
                                .multilineTextAlignment(.leading)
                                .frame(maxWidth: .infinity, alignment: .leading)
                        })
                        Button("Food")
                        {
                            food = true
                        }
                        .font(.title3)
                        .buttonStyle(.borderedProminent).tint(.beige)
                        .frame(width: 100, height: 20)
                        .padding(10)
                        .foregroundColor(.darkbrown)
                        
                        .alert("Food", isPresented: $food, actions: {
                        }, message:
                                {
                            Text("1. Have a weekly meal plan                    2. Store your food correctly")
                                .multilineTextAlignment(.leading)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                
                        })
                    }//end of vstack for button for top of toolbar
                    .padding(5)
                
                    HStack
                {
                    
                    NavigationLink(destination: CalendarView())
                    {
                        Text("Calendar")
                            .font(.title3)
                    }
                    NavigationLink(destination: ToDoView())
                    {
                        Text("To Do List") .font(.title3)
                    }
                    NavigationLink(destination: ResourceView())
                    {
                        Text("Resources") .font(.title3)
                    }
                    
                }
                    .padding(5)
                    .background(Rectangle() .foregroundColor(.white))
                    .cornerRadius(50)
                    
                    }
                //end of vStack
                    .padding(10) //adds spacing room image
                    .cornerRadius(15)
                    
                }
            }//end of entire vstack
        }
        
    }
    
}
    
    
    //struct DeskView_Previews: PreviewProvider {
    //  static var previews: some View {
    //    DeskView()
    //}
    //}
    //}
    #Preview {
        DeskView()
    }
    

