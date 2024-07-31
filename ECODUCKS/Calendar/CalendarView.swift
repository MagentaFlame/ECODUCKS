//
//  CalendarView.swift
//  ECODUCKS
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct CalendarView: View {
 //   @State public var date = Date()
    //@State var currentDate: Date = Date()
    @State var selectedDate = Date()
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(spacing: 20) {
                /*CustomDatePicker(currentDate: $currentDate)*/
                CustomDate(selectedDate: $selectedDate)
                    .padding()
                Text(selectedDate.formatted(date: .abbreviated, time: .omitted))
            }
        }
        
    }
}

#Preview {
    CalendarView()
}
