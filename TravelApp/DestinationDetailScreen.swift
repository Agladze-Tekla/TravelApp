//
//  DestinationDetailScreen.swift
//  TravelApp
//
//  Created by Tekla on 12/14/23.
//

import SwiftUI

struct DestinationDetailScreen: View {
    var place: Place
    
    var body: some View {
        VStack(alignment: .center, spacing: 30) {
            Text("Overview: \(place.overview)")
 
            NavigationLink(destination: TransportView(transports: place.transports)) {
                Text("Transport")
            }
  
            NavigationLink(destination: MustSeeView(mustSee: place.mustSee)) {
                Text("Must See")
            }
            
            NavigationLink(destination: HotelView(hotels: place.hotels)) {
                Text("Hotels")
            }
        }
        .navigationBarTitle(place.destinationName)
    }
}
