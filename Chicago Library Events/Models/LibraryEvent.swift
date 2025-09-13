//
//  LibraryEvent.swift
//  Chicago Library Events
//
//  Created by Shanique Beckford on 8/21/25.
//

import Foundation

struct LibraryEvent: Identifiable, Decodable {
    var title: String
    var location_name: String?
    var day_of_the_week: String
    var description: String
	var id: UUID {
		return UUID()
	}
}
