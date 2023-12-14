//
//  DestinationModel.swift
//  TravelApp
//
//  Created by Tekla on 12/14/23.
//

import SwiftUI

struct Place: Identifiable {
    var id = UUID()
    let destinationName: String
    let overview: String
    let transports: [String]
    let mustSee: [String]
    let hotels: [String]
}

//Before I can make API calls made Chagpt make mock destinations for me.
struct DestinationModel {
    static let places: [Place] = [
        Place(destinationName: "Paris", overview: "City of Love", transports: ["Metro", "Bus"], mustSee: ["Eiffel Tower", "Louvre"], hotels: ["Hotel A", "Hotel B"]),
        Place(destinationName: "Georgia", overview: "Land of Wine", transports: ["Metro", "Bus"], mustSee: ["Tbilisi", "Svetitskhoveli Cathedral"], hotels: ["Hotel X", "Hotel Y"]),
        Place(destinationName: "Barcelona", overview: "Architectural Marvel", transports: ["Metro", "Bus"], mustSee: ["Sagrada Familia", "Park Güell"], hotels: ["Hotel P", "Hotel Q"]),
        Place(destinationName: "Istanbul", overview: "Where East Meets West", transports: ["Metro", "Tram"], mustSee: ["Hagia Sophia", "Blue Mosque"], hotels: ["Hotel M", "Hotel N"]),
        // Add more places as needed
    ]
}
