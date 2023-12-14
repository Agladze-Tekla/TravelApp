//
//  TransportView.swift
//  TravelApp
//
//  Created by Tekla on 12/14/23.
//

import SwiftUI

struct TransportView: View {
    let transports: [String]
    
    var body: some View {
        NavigationView {
            VStack(alignment: .center, spacing: 30) {
                Text("Transport options:")
                ForEach(transports, id: \.self) { transport in
                    Text(transport)
                }
                
                NavigationLink(destination: MainScreenView()) {
                    Text("Go To Main Screen")
                }
            }
            .navigationBarTitle("Transport")
        }
    }
}
