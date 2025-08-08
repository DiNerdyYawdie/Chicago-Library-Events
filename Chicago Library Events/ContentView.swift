//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            EventsView()
                .tabItem {
                    VStack {
                        Image(systemName: "pin")
                        Text("Events")
                    }
                }
            
            MapView()
                .tabItem {
                    VStack {
                        Image(systemName: "map")
                        Text("Map Screen")
                    }
                }
            
            Text("Settings Screen")
                .tabItem {
                    VStack {
                        Image(systemName:"gear")
                        Text("Settings")
                    }
                }

        }
    }
}

#Preview {
    ContentView()
}
