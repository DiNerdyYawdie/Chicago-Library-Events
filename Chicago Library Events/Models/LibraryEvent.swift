//
//  LibraryEvent.swift
//  Chicago Library Events
//
//  Created by Shanique Beckford on 8/21/25.
//

import Foundation

struct LibraryEvent: Identifiable {
    var title: String
    var location: String
    var day: String
    var description: String
    var id = UUID()
    
    
}
