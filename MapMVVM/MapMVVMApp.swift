//
//  MapMVVMApp.swift
//  MapMVVM
//
//  Created by Алексей Германов on 16.05.2022.
//

import SwiftUI

@main
struct MapMVVMApp: App {
    @StateObject private var vm = LocationsViewModel()
    var body: some Scene {
        WindowGroup {
            //ContentView()
            LocationsView().environmentObject(vm)
        }
    }
}
