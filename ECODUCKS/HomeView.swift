//
//  HomeView.swift
//  ECODUCKS
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("ECODUCKS")
                NavigationLink(destination: QuizView()) {
                    Text("Quiz")
                }
                NavigationLink(destination:
                    DeskView()) {
                    Text("Greenhouse")
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
