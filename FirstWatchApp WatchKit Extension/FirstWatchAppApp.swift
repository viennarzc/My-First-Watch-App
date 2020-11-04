//
//  FirstWatchAppApp.swift
//  FirstWatchApp WatchKit Extension
//
//  Created by Viennarz Curtiz on 11/4/20.
//

import SwiftUI

@main
struct FirstWatchAppApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
