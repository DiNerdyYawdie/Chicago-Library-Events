//
//  EventsView.swift
//  Chicago Library Events
//
//  Created by Shanique Beckford on 8/7/25.
//

import SwiftUI

struct EventsView: View {
    var body: some View {
        NavigationStack {
            
            List {
                
                EventsRowView(title: "Adult Book Club: Wellness(2023)", day: "Tuesday", description: "<p>Do you like science fiction, fantasy, horror, or just plain strange books? Meet fellow weird readers to discuss strange and speculative fiction at Weird Book Club, an adult book discussion group that meets at <a href=\"https://www.maproom.com/\">Map Room</a>, on the last Monday of every month. This month, we are reading <a id=\"ember17287\" data-add-title-link=\"2534706126\" href=\"/item/show/2534706126\">Out There Screaming</a>: An Anthology of New Black Horror&nbsp;edited by Jordan Peele.<br></p><p>Sci-fi, fantasy and horror blend in one terrifying anthology from Black speculative fiction authors, including Tananarive Due, N.K. Jemisin, and P.&nbsp;Djéli Clark,&nbsp;edited by <em>Get Out</em>'s Jordan Peele.<br></p>\n<p>Books are available to checkout at the Bucktown-Wicker Park Branch circulation desk, while supplies last. Many titles are also available as eBooks or eAudiobooks on the Hoopla and/or Libby app.<br></p>\n<p><strong>How to Attend<br></strong>This event takes place in person, offsite.&nbsp;Please follow the masking requirements of the location this event is hosted at.<br><br><strong>This event is for ages 21+</strong></p>", location: "Map room")
                EventsRowView(title: "Weird Book Club at Midwest Coast Brewing: Mister Magic", day: "Friday", description: "<p>Do you like science fiction, fantasy, horror, or just plain strange books? Meet fellow weird readers to discuss strange and speculative fiction at Weird Book Club, an adult book discussion group that meets at <a href=\"https://www.midwestcoastbrewing.com/\">Midwest&nbsp;Coast Brewing</a>&nbsp;on the 4th Wednesday of the month.&nbsp;</p>\n<p>Reserved book club copies are available to checkout at the Manning Branch circulation desk, while supplies last.", location: "2137 West Walnut Street")
				
               EventsRowView(title: "Play Day", day: "Friday", description: "<p>Visit the library for unstructured open play time. Bring a friend or make a new one.&nbsp;</p>\n<p>For kids of all ages with their caregivers.<strong></strong></p>\n<p><strong>Accessibility</strong><br>Need sign language interpretation or other accessibility assistance for this event? Please call (312) 747-8184 or email <a href=\"mailto:access@chipublib.org\" target=\"_blank\" rel=\"noreferrer noopener\">access@chipublib.org</a> to request accommodations.", location: "4024 N. Elston Avenue")
                
                EventsRowView(title: "Adult Book Discussion: Number Go Up: Insude Crypto's Wild Rise and Staggering Fall", day: "Monday", description: "<p>Join the Garfield Ridge Branch for a discussion of&nbsp;<a href=\"https://chipublib.bibliocommons.com/v2/record/S126C2534702\">Number Go Up: Inside Crypto's Wild Rise and Staggering Fall</a> by&nbsp;Zeke Faux.&nbsp;</p>\n<p>\"In 2021 cryptocurrency went mainstream. Giant investment funds were buying it, celebrities like Tom Brady endorsed it, and TV ads hailed it as the future of money.", location: "6348 S. Archer Avenue")
                
                EventsRowView(title: "Adult Book Discussion: Children of Chicago", day: "Wednesday", description: "<p>Join the Garfield Ridge Branch for a discussion of&nbsp;<a href=\"https://chipublib.bibliocommons.com/v2/record/S126C2397316\">Children of Chicago</a> by&nbsp;Cynthia Pelayo.&nbsp;</p>\n<p>\"A gripping, modern-day spin on the Pied Piper fairy tale, as well as a gritty love letter to the underworld of Chicago from acclaimed Bram Stoker nominee Cynthia Pelayo.", location: "644 W. Belmont Avenue")
				
                EventsRowView(title: "Virtual Writing Club / Club de Escritura Virtual", day: "Monday", description: "<p>Want to exercise your writing muscle? Meet others interested in writing? Share your work?</p>\n<p>Writing Club will provide prompts for inspiration, a virtual space to write in community, and an opportunity to share your work. <br></p>\n<p>Please note: Participants will not be admitted after 10:15 a.m.</p>\n<p><strong>How to Attend</strong><br>This event takes place on Zoom.", location: "7506 S. Racine Avenue")
    
			  
                
            }
            .navigationTitle(Text("Events"))
            .listStyle(.plain)
        }
    }
}

#Preview {
    EventsView()
}
