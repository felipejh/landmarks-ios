//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Felipe Hoffmann on 26/08/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
