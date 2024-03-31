//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by SparKo on 31.03.2024.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                
                Divider()
                Text("About Turtle Rock")
                    .font(.title)
                Text("Descriptive text goes here")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    LandmarkDetail()
}
