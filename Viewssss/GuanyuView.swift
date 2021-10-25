//
//  GuanyuView.swift
//  FavouriteThings
//
//  Created by Jerry Dai on 2021-10-25.
//

import SwiftUI

struct GuanyuView: View {
    var body: some View {
        
        VStack {
            
            Image("guanyu")
                .resizable()
                .scaledToFit()
            
            Text("Guanyu YYDS")
            
                .padding()
            
                Spacer()
        }
        .navigationTitle("Guanyu")
    }
}

struct GuanyuView_Previews: PreviewProvider {
    static var previews: some View {
        GuanyuView()
    }
}
