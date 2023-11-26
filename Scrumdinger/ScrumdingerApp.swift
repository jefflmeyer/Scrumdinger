//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jeff Meyer on 11/24/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
