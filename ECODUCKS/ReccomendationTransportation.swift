//
//  ReccomendationTransportation.swift
//  ECODUCKS
//
//  Created by Scholar on 8/1/24.
//

import SwiftUI

struct ReccomendationTransportation: View {
    var body: some View {
        ZStack {
            Color(.grassgreen)
                .ignoresSafeArea()
            
            ScrollView([.vertical]) {
                VStack(alignment: .leading) {
                    Text("")
                        .padding()
                    
                    Text("🌟 Recomendations 🌟")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(Color("darkbrown"))
                        .padding(.bottom, 20)
                        .padding(.horizontal, 10)
                    
                    Text("Jot down a couple that you like to add to your to-do list!")
                        .foregroundColor(Color("darkbrown"))
                        .padding()
                        
                    
                    Text("👍 Simple Habits 👍")
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color("darkbrown"))
                        .font(.title3)
                        .padding(14)
                    
                    Text("🚲 walk / bike for short distances")
                        .padding(10)
                        .foregroundColor(Color("wood"))
                    
                    Text("👯 use ride-sharing services")
                        .padding(10)
                        .foregroundColor(Color("wood"))
                    
                    Text("🛍️ plan ahead and combine multiple trips (such as shopping, picking up items) into one")
                        .padding(10)
                        .foregroundColor(Color("wood"))
                    
                    Text("📌 Medium Tasks 📌")
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color("darkbrown"))
                        .font(.title3)
                        .padding(14)
                    
                    Text("🚌 use public transportation for long distances")
                        .padding(10)
                        .foregroundColor(Color("wood"))
                    
                    Text("✈️ fly less often buy finding alternatives to flying")
                        .padding(10)
                        .foregroundColor(Color("wood"))
                    
                    Text("🚙 arrange carpool with friends / relatives")
                        .padding(10)
                        .foregroundColor(Color("wood"))
                    
                    
                    
                    Text("💪 Eco-Challenges 💪")
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color("darkbrown"))
                        .font(.title3)
                        .padding(14)
                    
                    Text("🚘 purchase / choose a fuel efficient vehicle ")
                        .padding(10)
                        .foregroundColor(Color("wood"))
                    
                    Text("🏡 try working from home")
                        .padding(10)
                        .foregroundColor(Color("wood"))
                    
                    Text("☀️ find flights that fly directly using mid-size passenger planes by day")
                        .padding(10)
                        .foregroundColor(Color("wood"))
                    
                    Text("🛫 fly with airlines that have carbon offset programs")
                        .padding(10)
                        .foregroundColor(Color("wood"))
                    
                } // end of vstack
                .padding()
                .background(Rectangle().foregroundColor(.creamycream))
                .cornerRadius(20)
                .padding()
            } //end of scrollview
        } // end of zstack
    } //other stuffs
}

#Preview {
    ReccomendationTransportation()
}
