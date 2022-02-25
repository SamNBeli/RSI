//
//  RSIApp.swift
//  RSI
//
//  Created by Sam-Néri Bélizaire on 2022-02-24.
//

import SwiftUI

@main
struct RSIApp: App {
    var body: some Scene {
        WindowGroup {

            TabView{
                
                NavigationView{
                    ContentView()
                        .navigationTitle("RSI-Accueil")
                }
                .tabItem{
                    Image(systemName: "house")
                    Text("Accueil")
                }
                
                NavigationView{
                    AboutUsView()
                        .navigationTitle("À propos")
                }
                .tabItem{
                    Image(systemName: "person.3")
                    Text("À propos")
                }
                
                NavigationView{
                    TextUsView()
                        .navigationTitle("Nous joindre")
                }
                .tabItem{
                    Image(systemName: "arrow.up.message")
                    Text("Nous joindre")
                }
            
            }
            
        }
            
    }
}
