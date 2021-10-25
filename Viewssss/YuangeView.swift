//
//  YuangeView.swift
//  FavouriteThings
//
//  Created by Jerry Dai on 2021-10-25.
//

import SwiftUI

struct YuangeView: View {
    var body: some View {
        
        ScrollView {
        
        VStack {
            
            Image("yuange")
                .resizable()
                .scaledToFit()
            
            Text("Yuange YYDS")
            
                .padding()
            
                Spacer()
        
            }
        }
        .navigationTitle("Yuange")
    }
}

struct YuangeView_Previews: PreviewProvider {
    static var previews: some View {
        YuangeView()
    }
}
