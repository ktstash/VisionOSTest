//
//  Test2App.swift
//  Test2
//
//  Created by Feiya Chiu on 2/28/24.
//

import SwiftUI

@main
struct Test2App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
