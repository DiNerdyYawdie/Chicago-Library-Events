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
                
                VStack(alignment: .leading) {
                  
					HStack(alignment: .top) {
						Text("Adult Book Club: Wellness(2023)")
							.font(.headline)
							.fontWeight(.semibold)
							.lineLimit(2)
					
						Spacer()
					
						Text("Tuesday")
							.font(.subheadline)
					}
 
                        Text("Join our book club for a discussion of a different book each month.&nbsp;This month's book is&nbsp;<em>Wellness</em> by Nathan&nbsp;Hill.<em></em><br><br>When Jack and Elizabeth meet as college students in the '90s, the two quickly join forces and hold on tight, each eager to claim a place in Chicago's thriving underground art scene with an appreciative kindred spirit.")
                            .padding(.bottom)
                            .lineLimit(2)
                            .foregroundStyle(.secondary)
					
                        Text("3710 E. 106th Street")
                            .font(.subheadline)
                            .textSelection(.enabled)
                    
                }
				
                VStack(alignment: .leading){
					HStack(alignment: .top) {
						Text("Weird Book Club at Midwest Coast Brewing: Mister Magic")
							.font(.headline)
							.fontWeight(.semibold)
							.lineLimit(2)
						
						Spacer()
						
						Text("Friday")
							.font(.subheadline)
					}
					
                        Text("<p>Do you like science fiction, fantasy, horror, or just plain strange books? Meet fellow weird readers to discuss strange and speculative fiction at Weird Book Club, an adult book discussion group that meets at <a href=\"https://www.midwestcoastbrewing.com/\">Midwest&nbsp;Coast Brewing</a>&nbsp;on the 4th Wednesday of the month.&nbsp;</p>\n<p>Reserved book club copies are available to checkout at the Manning Branch circulation desk, while supplies last.")
                            .lineLimit(2)
                            .foregroundStyle(.secondary)
                            .padding(.bottom)
                        Text("2137 West Walnut Street")
                            .font(.subheadline)
                            .textSelection(.enabled)
                }
				
                VStack(alignment: .leading) {
					HStack(alignment: .top) {
						Text("Play Day")
							.font(.headline)
							.fontWeight(.semibold)
							.lineLimit(2)
						
						Spacer()
						
						Text("Friday")
							.font(.subheadline)
					}
                        
                        Text("<p>Visit the library for unstructured open play time. Bring a friend or make a new one.&nbsp;</p>\n<p>For kids of all ages with their caregivers.<strong></strong></p>\n<p><strong>Accessibility</strong><br>Need sign language interpretation or other accessibility assistance for this event? Please call (312) 747-8184 or email <a href=\"mailto:access@chipublib.org\" target=\"_blank\" rel=\"noreferrer noopener\">access@chipublib.org</a> to request accommodations.")
                            .lineLimit(2)
                            .foregroundStyle(.secondary)
                            .padding(.bottom)
					
                        Text("4024 N. Elston Avenue")
                            .font(.subheadline)
                            .textSelection(.enabled)
                    
                }
					
                VStack(alignment: .leading) {
					HStack(alignment: .top) {
						Text("Adult Book Discussion: Number Go Up: Insude Crypto's Wild Rise and Staggering Fall")
							.font(.headline)
							.fontWeight(.semibold)
							.lineLimit(2)
						
						Spacer()
						
						Text("Monday")
							.font(.subheadline)
					}
                        
                        Text("<p>Join the Garfield Ridge Branch for a discussion of&nbsp;<a href=\"https://chipublib.bibliocommons.com/v2/record/S126C2534702\">Number Go Up: Inside Crypto's Wild Rise and Staggering Fall</a> by&nbsp;Zeke Faux.&nbsp;</p>\n<p>\"In 2021 cryptocurrency went mainstream. Giant investment funds were buying it, celebrities like Tom Brady endorsed it, and TV ads hailed it as the future of money.")
                            .lineLimit(2)
                            .foregroundStyle(.secondary)
                            .padding(.bottom)
					
                        Text("6348 S. Archer Avenue")
                            .font(.subheadline)
                            .textSelection(.enabled)
                }
					
                VStack(alignment: .leading) {
					HStack(alignment: .top) {
						Text("Adult Book Discussion: Children of Chicago")
							.font(.headline)
							.fontWeight(.semibold)
							.lineLimit(2)
						
						Spacer()
						
						Text("Wednesday")
							.font(.subheadline)
					}
                        Text("<p>Join the Garfield Ridge Branch for a discussion of&nbsp;<a href=\"https://chipublib.bibliocommons.com/v2/record/S126C2397316\">Children of Chicago</a> by&nbsp;Cynthia Pelayo.&nbsp;</p>\n<p>\"A gripping, modern-day spin on the Pied Piper fairy tale, as well as a gritty love letter to the underworld of Chicago from acclaimed Bram Stoker nominee Cynthia Pelayo.")
                            .lineLimit(2)
                            .foregroundStyle(.secondary)
                            .padding(.bottom)
					
                        Text("644 W. Belmont Avenue")
                            .font(.subheadline)
                            .textSelection(.enabled)
                }
					
                VStack(alignment: .leading) {
					HStack(alignment: .top) {
						Text("Virtual Writing Club / Club de Escritura Virtual")
							.font(.headline)
							.fontWeight(.semibold)
							.lineLimit(2)
						
						Spacer()
						
						Text("Monday")
							.font(.subheadline)
					}
                        Text("<p>Want to exercise your writing muscle? Meet others interested in writing? Share your work?</p>\n<p>Writing Club will provide prompts for inspiration, a virtual space to write in community, and an opportunity to share your work. <br></p>\n<p>Please note: Participants will not be admitted after 10:15 a.m.</p>\n<p><strong>How to Attend</strong><br>This event takes place on Zoom.")
                            .lineLimit(2)
                            .foregroundStyle(.secondary)
                            .padding(.bottom)
					
                        Text("7506 S. Racine Avenue")
                            .font(.subheadline)
                            .textSelection(.enabled)
                    
                }
                
                
            }
            .navigationTitle(Text("Events"))
        }
    }
}

#Preview {
    EventsView()
}
