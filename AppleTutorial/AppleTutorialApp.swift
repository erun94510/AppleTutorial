//
//  AppleTutorialApp.swift
//  AppleTutorial
//
//  Created by Donghoon Bae on 2022/11/25.
//

import SwiftUI

@main
struct AppleTutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
