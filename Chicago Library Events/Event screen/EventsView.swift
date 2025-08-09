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
                Text("Adult Book Club: Wellness(2023)")
                    .font(.headline)
                    .fontWeight(.semibold)
                
                Text("Weird Book Club at Midwest Coast Brewing: Mister Magic")
                    .font(.headline)
                    .fontWeight(.semibold)
                
                Text("Play Day")
                    .font(.headline)
                    .fontWeight(.semibold)
                
                Text("Adult Book Discussion: Number Go Up: Insude Crypto's Wild Rise and Staggering Fall")
                    .font(.headline)
                    .fontWeight(.semibold)
                
                Text("Adult Book Discussion: Children of Chicago")
                    .font(.headline)
                    .fontWeight(.semibold)
                
                Text("Virtual Writing Club / Club de Escritura Virtual")
                    .font(.headline)
                    .fontWeight(.semibold)
                
            }
            .navigationTitle(Text("Events"))
        }
    }
}

#Preview {
    EventsView()
}
