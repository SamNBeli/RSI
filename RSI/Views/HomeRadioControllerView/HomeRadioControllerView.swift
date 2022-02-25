//
//  HomeRadioController.swift
//  RSI
//
//  Created by Sam-Néri Bélizaire on 2022-02-24.
//

import SwiftUI
import AVFoundation


struct HomeRadioControllerView: View {
    @State private var viewModel = HomeRadioControllerViewModel()
    @State var stage = true
    @State private var showingPopover = false
    var body: some View {
        HStack{
            // Love Button
            Button(action: {showingPopover = true}, label: {
                Image(systemName: "heart.fill")
                    .font(.title2)
                    .foregroundColor(.white)
                    .frame(width: 50, height: 50)
                    .background(.gray)
                    .cornerRadius(50)
            }).popover(isPresented: $showingPopover) {
                Text("Vous aimez la radio Salem!")
                Text("Faites un don")
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.gray)
                    .frame(height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                    .opacity(0.3)
                    .overlay(Text("Par Interac a:\nradiosaleminternational @ gmail . com"))
                Text("Merci")
                Text("Que Dieu vous bénisse!\n\n")
                Text("Glissez la page de haut en bas pour revenir à la page précédente")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.942, brightness: 0.887))
                    .multilineTextAlignment(.center)
            }
        VStack{
            // Play/Pause Button
            Button(action: {
                self.stage.toggle()
                viewModel.playPause()
                    
            }, label: {
                
                Image(systemName: stage ? "play.fill" : "pause")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .frame(width: 75, height: 75)
                    .background(Color(red: 0.926, green: 0.156, blue: 0.153))
                    .cornerRadius(50)
            })

            
        }
            // Share Button
            Button(action: {viewModel.share()}, label: {
                        Image(systemName: "square.and.arrow.up.fill")
                            .font(.title2)
                            .foregroundColor(.white)
                            .frame(width: 50, height: 50)
                            .background(.gray)
                            .cornerRadius(50)
                    })
                
                
            
        }
    }
}


struct HomeRadioController_Previews: PreviewProvider {
    static var previews: some View {
        HomeRadioControllerView()
    }
}
