//
//  EventsScreenViewModel.swift
//  Chicago Library Events
//
//  Created by Shanique Beckford on 9/13/25.
//

import Foundation

class EventsScreenViewModel: ObservableObject {
	
	var apiServices: ChicagoLibraryEventsServices = ChicagoLibraryEventsServicesImpl()
	
    @Published var libraryEvents: [LibraryEvent] = []
	
	@MainActor
	func getChicagoLibraryEvents() async {
		do {
			self.libraryEvents = try await apiServices.getChicagoLibraryEvents()
		} catch {
			print("sdknsdkn")
		}
	}
}



