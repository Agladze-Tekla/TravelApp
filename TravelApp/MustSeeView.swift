//
//  MustSeeView.swift
//  TravelApp
//
//  Created by Tekla on 12/14/23.
//

import SwiftUI

struct MustSeeView: View {
    let mustSee: [String]
    
    var body: some View {
        NavigationView {
            VStack(alignment: .center, spacing: 30) {
                Text("Must-See places:")
                ForEach(mustSee, id: \.self) { place in
                    Text(place)
                }
                
                NavigationLink(destination: MainScreenView()) {
                    Text("Go To Main Screen")
                }
            }
            .navigationBarTitle("Must See")
        }
    }
}
