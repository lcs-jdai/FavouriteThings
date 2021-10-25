//
//  SeraphineView.swift
//  FavouriteThings
//
//  Created by Jerry Dai on 2021-10-25.
//

import SwiftUI

struct SeraphineView: View {
    var body: some View {
        
        ScrollView {
        
        VStack {
            
            Image("seraphine")
                .resizable()
                .scaledToFit()
            
            Text("Seraphine Born in Piltover to Zaunite parents, Seraphine can hear the souls of others—the world sings to her, and she sings back. Though these sounds overwhelmed her in her youth, she now draws on them for inspiration, turning the chaos into a symphony. She performs for the sister cities to remind their citizens that they’re not alone, that they’re stronger together, and that, in her eyes, their potential is limitless.")
            
                .padding()
            
                Spacer()
        
            }
        }
        .navigationTitle("Seraphine")
    }
}

struct SeraphineView_Previews: PreviewProvider {
    static var previews: some View {
        SeraphineView()
    }
}

