//
//  HuamulanView.swift
//  FavouriteThings
//
//  Created by Jerry Dai on 2021-10-25.
//

import SwiftUI

struct EvelynnView: View {
    var body: some View {
        
        ScrollView {
        
        VStack {
            
            Image("evelynn")
                .resizable()
                .scaledToFit()
            
            Text("Evelynn is a sadistic Demon assassin usually played in the jungle. In lore, she is a primordial demon who takes on forms that attracts her victims. At the height of her target's pleasure, she unleashes her true form and preys on their suffering as a result. In game, her noteworthy ability involves her being permanently invisible to enemies (shadow form) when outside of combat or outside of a vision range. This allows her to sneak up on enemies and appear from her shadow-form, using her charm spell to immobilize them, followed by quickly eliminating them with her combo and execution-like ultimate spell. In K/DA, Evelynn serves as one of the main vocalists along with Ahri.")
            
                .padding()
            
                Spacer()
        
            }
        }
        .navigationTitle("Evelynn")
    }
}

struct EvelynnView_Previews: PreviewProvider {
    static var previews: some View {
        EvelynnView()
    }
}
