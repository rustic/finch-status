//
//  finch_statusApp.swift
//  finch-status
//
//  Created by Lee Myers on 1/28/23.
//

import SwiftUI

@main
struct finch_statusApp: App {

    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        Settings { // Dont forget to change this line to Settings
            ContentView()
        }
    }
}
