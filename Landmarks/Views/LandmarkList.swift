//
//  LandmarkList.swift
//  Landmarks
//
//  Created by SparKo on 31.03.2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) {landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
