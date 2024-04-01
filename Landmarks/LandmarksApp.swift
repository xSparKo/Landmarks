//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by SparKo on 28.03.2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
            .environment(modelData)
        }
    }
}
