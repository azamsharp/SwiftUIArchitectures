//
//  SwiftUIArchitecturePatternsApp.swift
//  SwiftUIArchitecturePatterns
//
//  Created by Mohammad Azam on 1/15/23.
//

import SwiftUI

@main
struct SwiftUIArchitecturePatternsApp: App {
    
    let store = Store(reducer: appReducer, state: AppState(), middlewares: [productsMiddleware()])
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
