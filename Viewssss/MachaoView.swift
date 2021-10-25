//
//  ThomasView.swift
//  FavouriteThings
//
//  Created by Jerry Dai on 2021-10-20.
//

import SwiftUI

struct MachaoView: View {
    var body: some View {
 
        ScrollView {
            
            VStack {
            
            Image("machao")
                .resizable()
                .scaledToFit()

            Text("Machao YYDS")
            
            .padding()
            
            Spacer ()

            }
        }
        .navigationTitle("Machao")
    }
}

struct MachaoView_Previews: PreviewProvider {
    static var previews: some View {
        MachaoView()
    }
}
