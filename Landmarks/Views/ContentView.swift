//
//  ContentView.swift
//  Landmarks
//
//  Created by Rebecca Stone on 6/5/25.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
