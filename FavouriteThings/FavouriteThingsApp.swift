//
//  FavouriteThings2App.swift
//  FavouriteThings2
//
//  Created by Jerry Dai on 2021-10-25.
//

import SwiftUI

@main
struct FavouriteThingsApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
            FavouriteThingsListView()
            }
        }
    }
}
