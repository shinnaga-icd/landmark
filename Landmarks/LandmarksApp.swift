//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 長崎 晋士 on 2021/05/27.
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
