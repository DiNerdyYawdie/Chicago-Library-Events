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
            Text("Event Screen")
                .navigationTitle(Text("Events"))
        }
    }
}

#Preview {
    EventsView()
}
