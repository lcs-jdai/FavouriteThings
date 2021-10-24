//
//  ThomasView.swift
//  FavouriteThings
//
//  Created by Jerry Dai on 2021-10-20.
//

import SwiftUI

struct MachaoView: View {
    var body: some View {
 
        VStack {
            
            Image("machao")
                .resizable()
                .scaledToFit()

            Text("Machao YYDS")
            
            .padding()
            
            Spacer ()

            
        }
        .navigationTitle("Machao")
        
        VStack {
            
            Image("guanyu")
                .resizable()
                .scaledToFit()
            
            Text("Guayu YYDS")
            
                .padding()
            
                Spacer()
        }
        .navigationTitle("Guanyu")
        
        VStack {
            
            Image("yuange")
                .resizable()
                .scaledToFit()
            
            Text("Yuange YYDS")
            
                .padding()
            
                Spacer()
        }
        .navigationTitle("Yuange")
    }
}

struct MachaoView_Previews: PreviewProvider {
    static var previews: some View {
        MachaoView()
    }
}
