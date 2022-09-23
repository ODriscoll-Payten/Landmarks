//
//  landmarksApp.swift
//  landmarks
//
//  Created by Payten O'Driscoll on 4/11/22.
//

import SwiftUI

@main
struct landmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
