//
//  Uber.swift
//  Uber
//
//  Created by Ahmet on 27.06.2023.
//

import SwiftUI

@main
struct Uber: App {
    var body: some Scene {
        @StateObject var locationViewModel = LocationSearchViewModel()
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
