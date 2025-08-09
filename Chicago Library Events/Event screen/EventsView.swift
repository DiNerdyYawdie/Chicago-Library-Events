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
            Text("")
                .navigationTitle(Text("Events"))
            
            List{
                Text("Adult Book Club: Wellness(2023)").font(Font.title.weight(.semibold))
                Text("Weird Book Club at Midwest Coast Brewing: Mister Magic")
                    .font(Font.title.weight(.semibold))
                Text("Play Day")
                    .font(Font.title.weight(.semibold))
                Text("Adult Book Discussion: Number Go Up: Insude Crypto's Wild Rise and Staggering Fall")
                    .font(Font.title.weight(.semibold))
                Text("Adult Book Discussion: Children of Chicago")
                    .font(Font.title.weight(.semibold))
                Text("Virtual Writing Club / Club de Escritura Virtual")
                    .font(Font.title.weight(.semibold))
                
            }
        }
    }
}

#Preview {
    EventsView()
}
