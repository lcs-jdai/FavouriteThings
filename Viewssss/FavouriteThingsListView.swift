//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Jerry Dai on 2021-10-25.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List {
            Text ("Machao")
            Text ("Guanyu")
            Text ("Yuange")
        }
        .navigationTitle("My Favourite Things")
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        
        NavigationView{
            
            FavouriteThingsListView()
        
        }
        
        
    }
}
