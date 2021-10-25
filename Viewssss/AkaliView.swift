//
//  YuangeView.swift
//  FavouriteThings
//
//  Created by Jerry Dai on 2021-10-25.
//

import SwiftUI

struct AkaliView: View {
    var body: some View {
        
        ScrollView {
        
        VStack {
            
            Image("akali")
                .resizable()
                .scaledToFit()
            
            Text("Akali  is a Ninja assassin character usually played in either the mid lane or top lane. In lore, Akali hails from Ionia formerly as a part of the Kinkoku Order under its grandmaster Shen. After witnessing the atrocities committed by Noxus and the Kinkoku's restrained response to the invasion of Ionia led to her abandoning the Order to defend her homeland in a direct fashion, becoming a rogue ninja. In game, her abilities involve creating clouds of darkness to become invisible, as well as throwing kunai and shurikens at opponents. She is very mobile with abilities that allow her to dash rapidly and execute enemies with her ultimate. In K/DA, Akali is the main rapper of the group.")
            
                .padding()
            
                Spacer()
        
            }
        }
        .navigationTitle("Akali")
    }
}

struct AkaliView_Previews: PreviewProvider {
    static var previews: some View {
        AkaliView()
    }
}
