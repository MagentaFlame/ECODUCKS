//
//  QuizTransportation.swift
//  ECODUCKS
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct QuizTransportation: View {
    @State private var transportationScore = 0
    @State private var transportfinal = ""
    var body: some View {
        ZStack {
            Color(.evergreen)
                    .ignoresSafeArea()
            ScrollView([.vertical]) {
                VStack {
                    Text("")
                        .padding()
                    
                    Text("Transportation")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color("evergreen"))
                        .frame(width: 300.0, height: 100.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("salmonpink")/*@END_MENU_TOKEN@*/)
                        .accentColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                        .padding()
                    

                    Text("1) How often do you take public transportation?")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color("salmonpink"))
                        .padding(.vertical, 30.0)
                        .padding(.leading, 14.0)
                    
                    VStack {
                        Button("Almost Never") {
                            transportationScore += 6
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        
                        Button("Not Often") {
                            transportationScore += 12
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        
                        Button("Sometimes") {
                            transportationScore += 18
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        Button("Very Often") {
                            transportationScore += 24
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        Button("Almost Always") {
                            transportationScore += 30
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                    } //answers vstack
                    
                    
                    
                    Text("2) Which best describes your personal vehicle?")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color("salmonpink"))
                        .padding(.vertical, 30.0)
                        .padding(.leading, 14.0)
                    
                    VStack {
                        Button("Gas Vehicle") {
                            transportationScore += 6
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        
                        Button("No Vehicle") {
                            transportationScore += 30
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        
                        Button("Hybrid Vehicle") {
                            transportationScore += 15
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        Button("Alternative Fuel Vehicle") {
                            transportationScore += 24
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        Button("Electric Vehicle") {
                            transportationScore += 30
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                    } //answers vstack
                    
                    
                    
                    
                    Text("3) Do you carpool / share rides when travelling by car?")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color("salmonpink"))
                        .padding([.top, .bottom], 30.0)
                        .padding(.leading, 14.0)
                    
                    VStack {
                        Button("Almost Never") {
                            transportationScore += 4
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        
                        Button("Not Often") {
                            transportationScore += 8
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        
                        Button("Sometimes") {
                            transportationScore += 12
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        Button("Very Often") {
                            transportationScore += 16
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        Button("Almost Always") {
                            transportationScore += 20
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                    } //answers vstack
                    
                    Text("4) How many trips do you take \nby plane every year?")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color("salmonpink"))
                        .padding(.top, 30.0)
                        .padding(.leading, 14.0)
                    
                    VStack {
                        Button("0 trips") {
                            transportationScore += 32
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        
                        Button("1-2 trips") {
                            transportationScore += 24
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        
                        Button("3 trips") {
                            transportationScore += 16
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                        
                        Button("4+ trips") {
                            transportationScore += 8
                        }
                        .buttonStyle(.borderedProminent)
                        .tint(.grassgreen)
                        .font(.title3)
                        .foregroundColor(Color("darkbrown"))
                        .fontWeight(.semibold)
                        .frame (width: 300, height: 45)
                        .background(.grassgreen)
                        .cornerRadius(10)
                    } //answers vstack
                    .padding(50)
                    
                    Button("Submit and Check my Score!") {
                        transportfinal = "Minimum Score: 24 points \nMaximum Score: 112 points \nYour Score: \(transportationScore). \nHow did you do?"
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(.salmonpink)
                    .font(.title2)
                    .fontWeight(.bold)
                    .cornerRadius(15)
                    .padding()
                    
                    Text(transportfinal)
                        .multilineTextAlignment(.leading)
                        .font(.title)
                    
                } //vstack
            } //scrollview
        } //zstack
            
    } //other stuff
}

#Preview {
    QuizTransportation()
}
