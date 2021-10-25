//
//  LixinView.swift
//  FavouriteThings
//
//  Created by Jerry Dai on 2021-10-25.
//

import SwiftUI

struct AhriView: View {
    var body: some View {
        
        ScrollView {
        
        VStack {
            
            Image("ahri")
                .resizable()
                .scaledToFit()
            
            Text("Ahri is a nine-tailed fox mage in League of Legends, and one of the most popular characters in League of Legends. In lore she is a Vastaya, a chimeric race of humainoid beast creatures, in Ahri's case a fox Vastayan. In-game, she is a mage-assassin hybrid usually played in the mid lane. Her main weapon is her orb of deception, which she can command to damage enemies and then return to her. She can also heal herself by hurting others, launch 'foxfire' missiles towards her enemies, charm enemies to immobilize them and use her ultimate ability 'Spirit Rush'; to rapidly dash up to three times. In K/DA, Ahri serves as the leader and founder of K/DA, as well as one of the main vocalists along with Evelynn.")
            
                .padding()
            
                Spacer()
        
            }
        }
        .navigationTitle("Ahri")
    }
}

struct AhriView_Previews: PreviewProvider {
    static var previews: some View {
        AhriView()
    }
}
