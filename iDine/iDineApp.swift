//
//  iDineApp.swift
//  iDine
//
//  Created by Bilal Baig on 2/23/21.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
