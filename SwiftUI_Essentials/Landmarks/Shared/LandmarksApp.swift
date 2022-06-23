//
//  LandmarksApp.swift
//  Shared
//
//  Created by BILLXZY1215 on 2022/6/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
