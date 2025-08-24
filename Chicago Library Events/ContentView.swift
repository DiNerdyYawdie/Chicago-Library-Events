//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // `TabView` allows users to create tabs for each screen
        TabView {
            EventsView()
            // `.tabTiem` modifier that is used to create individual tabs
                .tabItem {
                    VStack {
                        Image(systemName: "pin")
                        Text("Events")
                    }
                }
           
            // TODO: reminder to readd for version 1.1
          //  MapView()
            //    .tabItem {
              //      VStack {
                   //     Image(systemName: "map")
                   //     Text("Map Screen")
              //      }
             //   }
            
            SettingsView()
            // `.tabTiem` modifier that is used to create individual tabs
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
