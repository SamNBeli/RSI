//
//  HomeView.swift
//  RSI
//
//  Created by Sam-Néri Bélizaire on 2022-02-24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            LogoView()
            
            
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.gray)
                .frame(height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                .opacity(0.3)
                .overlay(HomeRadioControllerView())
                
                
        }

    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
