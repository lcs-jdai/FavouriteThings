//
//  ThomasView.swift
//  FavouriteThings
//
//  Created by Jerry Dai on 2021-10-20.
//

import SwiftUI

struct KaisaView: View {
    var body: some View {
 
        ScrollView {
            
            VStack {
            
            Image("kaisa")
                .resizable()
                .scaledToFit()

            Text("Kaisa is a burst marksman and usually played in the bottom lane. In lore, Kai'Sa is rumored to be the daughter of another champion, Kassadin, who was lost to the Void, an alternate plane of existence connected to Runeterra filled with many unspeakable horrors amidst the utter nothingness and darkness. To survive, she merged with a Voidborn, a creature of the Void, becoming an apex predator herself and has since returned to Runeterra not fully Voidborn, but remarkably less human.")
            
            .padding()
                
            Spacer ()

            }
        }
        .navigationTitle("Kaisa")
    }
}

struct KaisaView_Previews: PreviewProvider {
    static var previews: some View {
        KaisaView()
    }
}
