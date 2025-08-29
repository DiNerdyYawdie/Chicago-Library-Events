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
        
        GroupBox {
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
}

#Preview {
    EventsRowView(title: "Adult Book Club: Wellness(2023)", day: "tuesday", description: "<p>Do you like science fiction, fantasy, horror, or just plain strange books? Meet fellow weird readers to discuss strange and speculative fiction at Weird Book Club, an adult book discussion group that meets at <a href=\"https://www.maproom.com/\">Map Room</a>, on the last Monday of every month. This month, we are reading <a id=\"ember17287\" data-add-title-link=\"2534706126\" href=\"/item/show/2534706126\">Out There Screaming</a>: An Anthology of New Black Horror&nbsp;edited by Jordan Peele.<br></p><p>Sci-fi, fantasy and horror blend in one terrifying anthology from Black speculative fiction authors, including Tananarive Due, N.K. Jemisin, and P.&nbsp;Djéli Clark,&nbsp;edited by <em>Get Out</em>'s Jordan Peele.<br></p>\n<p>Books are available to checkout at the Bucktown-Wicker Park Branch circulation desk, while supplies last. Many titles are also available as eBooks or eAudiobooks on the Hoopla and/or Libby app.<br></p>\n<p><strong>How to Attend<br></strong>This event takes place in person, offsite.&nbsp;Please follow the masking requirements of the location this event is hosted at.<br><br><strong>This event is for ages 21+</strong></p>", location: "Map room")
        .padding()
}
