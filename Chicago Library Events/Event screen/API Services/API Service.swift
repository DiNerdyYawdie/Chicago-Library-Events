//

import Foundation

protocol ChicagoLibraryEventsServices {
	func getChicagoLibraryEvents() async throws -> [LibraryEvent]
}

class ChicagoLibraryEventsServicesImpl: ChicagoLibraryEventsServices {
	
	func getChicagoLibraryEvents() async throws -> [LibraryEvent] {
		
		// MARK: Declare endpoint for chicago libraries api as a String
		var endpoint: String = "https://data.cityofchicago.org/api/v3/views/vsdy-d8k7/query.json?app_token=wZcylDAGsAxPdD95RY70L808k"
		
		// Convert/Transform `endpoint`, to a type `URL`
		// To be used to fetch data from the api using `URLSession`
		/// `guard` means that if it is unable convert the String to URL, then do whats in the else block
		guard let url: URL = URL(string: endpoint) else {
			
			return  []
		}
		
		do {
			// We use the URL `endpoint` to get the data from the backend
			// By passing it to `URLSession.shared.data(from: url)`
			let (data, response) = try await URLSession.shared.data(from: url)
			
			guard let httpURLResponse = response as? HTTPURLResponse else {
				return []
			}
			
			// If the status code in the response is including and between 200-299
			// Then it is successful
			guard (200...299).contains(httpURLResponse.statusCode) else {
				return []
			}
			
			do {
				// Transforming/ Changing the `data` to and `[LibraryEvent]`
				// So that we can give it to our `viewModel`
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
