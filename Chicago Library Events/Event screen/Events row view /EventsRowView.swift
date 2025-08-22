//
//  SwiftUIView.swift
//  Chicago Library Events
//
//  Created by Shanique Beckford on 8/20/25.
//

import SwiftUI

struct EventsRowView: View {
    var title: String
    var day: String
    var description: String
    var location: String
    
    init(title: String, day: String, description: String, location: String) {
        self.title = title
        self.day = day
        self.description = description
        self.location = location
    }
    
    var body: some View {
        VStack(alignment: .leading) {
          
            HStack(alignment: .top) {
                Text(title.capitalized)
                    .font(.headline)
                    .fontWeight(.semibold)
                    .lineLimit(2)
            
                Spacer()
            
                Text(day.capitalized)
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundStyle(.white)
                    .padding(5)
                    .background(Color.blue)
                    .cornerRadius(8)
            }

            Text(description.capitalized)
                    .padding(.bottom)
                    .lineLimit(2)
                    .foregroundStyle(.secondary)
            
            Text(location.capitalized)
                    .font(.subheadline)
                    .textSelection(.enabled)
            
        }
        
    }
}

#Preview {
    EventsRowView(title: "hello", day: "tuesday", description: "xyx", location: "23hf")
}
