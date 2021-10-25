//
//  GuanyuView.swift
//  FavouriteThings
//
//  Created by Jerry Dai on 2021-10-25.
//

import SwiftUI

struct KDAView: View {
    var body: some View {
        
        ScrollView {
            VStack {
            
            Image("kda")
                .resizable()
                .scaledToFit()
                
                .padding()
                
            Image("kda2")
                .resizable()
                .scaledToFit()
    
                Spacer()
                
            }
        }
        .navigationTitle("KDA")
    }
}

struct KDAView_Previews: PreviewProvider {
    static var previews: some View {
        KDAView()
    }
}
