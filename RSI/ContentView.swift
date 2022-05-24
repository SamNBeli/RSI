//
//  ContentView.swift
//  RSI
//
//  Created by Sam-Néri Bélizaire on 2022-02-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        TabView{
            HomeView()
                .tabItem{
                                        Image(systemName: "house")
                                        Text("Accueil")
                                    }
                
            
            AboutUsView()
                .tabItem{
                                        Image(systemName: "person.3")
                                        Text("À propos")
                                    }
            
            TextUsView()
                .tabItem{
                                        Image(systemName: "arrow.up.message")
                                        Text("Nous joindre")
                                    }
        
        }
        .accentColor(.red)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
            ContentView()
        
            ContentView()
                .environment(\.colorScheme, .dark)
        
    }
}
