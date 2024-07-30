//
//  CalendarView.swift
//  ECODUCKS
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct CalendarView: View {
    @State public var month = "July"
    @State public var year = "2024"
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Text("Calendar")
                    Text("\(month), \(year)")
                }
            }
        }
        
    }
}

#Preview {
    CalendarView()
}
