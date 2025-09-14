//
//  EventsScreenViewModel.swift
//  Chicago Library Events
//
//  Created by Shanique Beckford on 9/13/25.
//

import Foundation

class EventsScreenViewModel: ObservableObject {
	
	// Create a variable to hold the Api Services logic
	var apiServices: ChicagoLibraryEventsServices = ChicagoLibraryEventsServicesImpl()
	
	// Make `libraryEvents` a `@Published` so that the view knows to change, when it gets new data
    @Published var libraryEvents: [LibraryEvent] = []
	
	@MainActor
	// Create a function that we call to get data from the API Service
	func getChicagoLibraryEvents() async {
		do {
			self.libraryEvents = try await apiServices.getChicagoLibraryEvents()
		} catch {
			print("sdknsdkn")
		}
	}
}



