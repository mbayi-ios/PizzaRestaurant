//
//  PizzaRestaurantApp.swift
//  PizzaRestaurant
//
//  Created by Amby on 07/12/2022.
//

import SwiftUI

@main
struct PizzaRestaurantApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
