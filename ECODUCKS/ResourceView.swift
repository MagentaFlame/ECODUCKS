//
//  ResourceView.swift
//  ECODUCKS
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct ResourceView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Spacer()
                .frame(width: 0.0, height: 20.0)
            Text("Resources")
                .font(.largeTitle)
            Text("Here are some resources you can access for further learning!")
                .font(.title2)
            ZStack {
                Spacer()
                VStack(alignment: .leading) {
                    Text("Environmental Websites:")
                        .font(.title)
                        .padding()
                    HStack {
                        Spacer()
                            .frame(width: 25.0)
                        Text("⬇️ Links ⬇️")
                            .font(.title2)
                        Spacer()
                            .frame(width: 50)
                        Text("⬇️ Details ⬇️")
                            .font(.title2)
                    }
                    ScrollView([.vertical]) {
                        let columns = Array(repeating: GridItem(.flexible()), count: 2)
                        /* VStack {
                            HStack {
                                Link("U.S. Environmental Protection Agency", destination: URL(string: "https://www.epa.gov/")!)
                                    .foregroundStyle(.green)
                                    .font(.title2)
                                Spacer()
                                Text("Government website")
                                    .font(.title2)
                            }
                            .padding()
                            HStack {
                                Link("Environmental Science .org", destination: URL(string: "https://www.environmentalscience.org/")!)
                                    .foregroundStyle(.green)
                                    .font(.title2)
                                Spacer()
                                Text("Resources for environmental science education and careers")
                                    .font(.title2)
                            }
                            .padding()
                            HStack {
                                Link("Oceana", destination: URL(string: "https://oceana.org/")!)
                                    .foregroundStyle(.green)
                                    .font(.title2)
                                Spacer()
                                    .frame(minWidth: 10.0)
                                Text("International organization focused on ocean conservation")
                                    .font(.title2)
                            }
                        } */
                        
                        LazyVGrid(columns: columns, spacing: 20) {
                            Link("U.S. Environmental Protection Agency", destination: URL(string: "https:/www.epa.gov/")!)
                                .foregroundStyle(.green)
                                .font(.title2)
                            Text("Government website")
                                .font(.title2)
                            Link("Environmental Science .org", destination: URL(string: "https://www.environmentalscience.org/")!)
                                .foregroundStyle(.green)
                                .font(.title2)
                            Text("Resources for environmental science education and careers")
                                .font(.title2)
                            Link("Oceana", destination: URL(string: "https://oceana.org/")!)
                                .foregroundStyle(.green)
                                .font(.title2)
                            Text("International organization focused on ocean conservation")
                                .font(.title2)
                        }
                    }
                }
            }
        }
        .padding(30)
    }
}

#Preview {
    ResourceView()
}
