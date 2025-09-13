//

import Foundation

protocol ChicagoLibraryEventsServices {
	func getChicagoLibraryEvents() async throws -> [LibraryEvent]
}

class ChicagoLibraryEventsServicesImpl: ChicagoLibraryEventsServices {
	
	func getChicagoLibraryEvents() async throws -> [LibraryEvent] {
		
		var endpoint: String = "https://data.cityofchicago.org/api/v3/views/vsdy-d8k7/query.json?app_token=wZcylDAGsAxPdD95RY70L808k"
		
		guard let url: URL = URL(string: endpoint) else {
			return  []
		}
		
		do {
			let (data, response) = try await URLSession.shared.data(from: url)
			
			guard let httpURLResponse = response as? HTTPURLResponse else {
				return []
			}
			
			guard (200...299).contains(httpURLResponse.statusCode) else {
				return []
			}
			
			do {
				let decoder = JSONDecoder()
				let chicagoLibraryEvents = try decoder.decode([LibraryEvent].self, from: data)
				return chicagoLibraryEvents
			} catch {
				print(error)
				return []
			}
			
		} catch {
			print("Failed using URLSession so now im in catch block")
			return []
		}
	}
	
}
