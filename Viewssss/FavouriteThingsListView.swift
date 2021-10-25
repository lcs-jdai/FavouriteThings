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
        
            NavigationLink(destination: KDAView()) {
                Text ("KDA")
            }
            
            NavigationLink(destination: KaisaView()) {
                Text ("Kaisa")
            }
            
            
            NavigationLink(destination: AkaliView()) {
                Text ("Akali")
            }
            
            NavigationLink(destination:
                AhriView()) {
                Text ("Ahri")
            }
            
            NavigationLink(destination: EvelynnView()) {
                Text ("Evelynn")
            }
            
            NavigationLink(destination: SeraphineView()) {
                Text ("Seraphine")
            }
            
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
