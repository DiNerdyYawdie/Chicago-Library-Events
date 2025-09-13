//
//  EventsView.swift
//  Chicago Library Events
//
//  Created by Shanique Beckford on 8/7/25.
//

import SwiftUI

struct EventsView: View {
    
    var viewModel: EventsScreenViewModel
    
    var body: some View {
        
        // `NavigationStack` is used to show the title, `.navigationTitle` is used to display the name
        //
        NavigationStack {
                
                // `List` is used to show information within a row
            List(viewModel.libraryEvents) { libraryEvent in
                    EventsRowView(title: libraryEvent.title, day: libraryEvent.day, description: libraryEvent.description, location: libraryEvent.location)
                        .listRowSeparator(.hidden)
                    
                    
                    
                }
                // `.navigationTitle` the modifier that is used for displaying the title on the screen, needs to be located in the `NavigationStack`
                .navigationTitle(Text("Events"))
                .listStyle(.plain)
            }
    }
}

#Preview {
    EventsView(viewModel: EventsScreenViewModel())
}
