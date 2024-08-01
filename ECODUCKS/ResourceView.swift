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
            Text("Resources")
                .font(.largeTitle)
            Text("Here are some resources you can access for further learning!")
                .font(.title2)
            ZStack {
                ScrollView([.vertical]) {
                    VStack(alignment: .leading) {
                        Text("Environmental Websites:")
                            .font(.title)
                        HStack {
                            Text("⬇️ Links ⬇️")
                                .font(.title2)
                            Spacer()
                            Text("⬇️ Descriptions ⬇️")
                                .font(.title2)
                        }
                        .padding()
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
                        Link("U.S. Environmental Protection Agency", destination: URL(string: "https://www.epa.gov/")!)
                            .foregroundStyle(.green)
                            .font(.title2)
                        Link("U.S. Environmental Protection Agency", destination: URL(string: "https://www.epa.gov/")!)
                            .foregroundStyle(.green)
                            .font(.title2)
                        Link("U.S. Environmental Protection Agency", destination: URL(string: "https://www.epa.gov/")!)
                            .foregroundStyle(.green)
                            .font(.title2)
                        Link("U.S. Environmental Protection Agency", destination: URL(string: "https://www.epa.gov/")!)
                            .foregroundStyle(.green)
                            .font(.title2)
                        Link("U.S. Environmental Protection Agency", destination: URL(string: "https://www.epa.gov/")!)
                            .foregroundStyle(.green)
                            .font(.title2)
                        Link("U.S. Environmental Protection Agency", destination: URL(string: "https://www.epa.gov/")!)
                            .foregroundStyle(.green)
                            .font(.title2)
                        Link("U.S. Environmental Protection Agency", destination: URL(string: "https://www.epa.gov/")!)
                            .foregroundStyle(.green)
                            .font(.title2)
                        Link("U.S. Environmental Protection Agency", destination: URL(string: "https://www.epa.gov/")!)
                            .foregroundStyle(.green)
                            .font(.title2)
                        Link("U.S. Environmental Protection Agency", destination: URL(string: "https://www.epa.gov/")!)
                            .foregroundStyle(.green)
                            .font(.title2)
                        Link("U.S. Environmental Protection Agency", destination: URL(string: "https://www.epa.gov/")!)
                            .foregroundStyle(.green)
                            .font(.title2)
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
