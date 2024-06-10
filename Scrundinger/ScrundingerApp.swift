//
//  ScrundingerApp.swift
//  Scrundinger
//
//  Created by Temleitner Dénes on 03/06/2024.
//

import SwiftUI

@main
struct ScrundingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
