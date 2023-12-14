//
//  HotelView.swift
//  TravelApp
//
//  Created by Tekla on 12/14/23.
//

import SwiftUI

struct HotelView: View {
    let hotels: [String]
    
    var body: some View {
        NavigationView {
            VStack(alignment: .center, spacing: 30) {
                Text("Hotels:")
                ForEach(hotels, id: \.self) { hotel in
                    Text(hotel)
                }
                
                NavigationLink(destination: MainScreenView()) {
                    Text("Go To Main Screen")
                }
            }
            .navigationBarTitle("Hotels")
        }
    }
}
