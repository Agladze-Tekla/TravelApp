//
//  MainScreenView.swift
//  TravelApp
//
//  Created by Tekla on 12/14/23.
//

import SwiftUI

struct MainScreenView: View {
    let places = DestinationModel.places
    
    var body: some View {
        NavigationView {
            List(places) { place in
                NavigationLink(destination: DestinationDetailScreen(place: place)) {
                    Text(place.destinationName)
                }
            }
            .navigationBarTitle("Destinations")
        }
    }
}

struct MainScreenView_Previews: PreviewProvider {
    static var previews: some View {
        MainScreenView()
    }
}
