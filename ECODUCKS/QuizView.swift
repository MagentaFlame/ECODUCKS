//
//  QuizView.swift
//  ECODUCKS
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct QuizView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.beige)
                    .ignoresSafeArea()
            VStack {
                Image("sprout")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 80.0, height: 80.0)
                    .padding(.bottom, 20)
                
                Text("Quiz: How Carbon Friendly Are You?")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color("creamycream"))
                            .multilineTextAlignment(.center)
                            .padding([.leading, .trailing])
                        
                        Text("The Deep Decarbonizaion Pathways Project found that in order to keep global temperature rise to less than 2 degrees C by 2050, everyone will need to average an annual carbon footprint of 1.87 tons. \n \n Currently, the average U.S. per capita carbon footprint is 18.3 tons.")
                            .font(.body)
                            .foregroundColor(Color("darkbrown"))
                            .padding([.leading, .bottom, .trailing], 20.0)
                            .padding()
                        
                        NavigationLink(destination: QuizTransportation()) {
                            Text("Let's go!")
                            
                        }
                        .padding()
                        .frame(width: 150.0, height: 50.0) //button
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("grassgreen")/*@END_MENU_TOKEN@*/) //color for button
                        .accentColor(.darkbrown)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    } // end of the vstack
                    
                } // ened of the zstack
                .frame(height: 700)
                .cornerRadius(20)
             
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
    }
}

#Preview {
    QuizView()
}
