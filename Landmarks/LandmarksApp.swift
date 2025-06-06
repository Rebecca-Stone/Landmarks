//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Rebecca Stone on 6/5/25.

// An app that uses the SwiftUI app life cycle has a structure that conforms to the App protocol.
// The structure’s body property returns one or more scenes, which in turn provide content for display.
// The @main attribute identifies the app’s entry point.
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
