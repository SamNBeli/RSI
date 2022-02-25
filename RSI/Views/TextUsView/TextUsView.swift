//
//  TextUsView.swift
//  RSI
//
//  Created by Sam-Néri Bélizaire on 2022-02-24.
//

import SwiftUI

struct TextUsView: View {
    var body: some View {
        VStack{
            
            VStack {
                VStack{
                Text("En personne au:\n")
                        .font(.title2)
                Text("92 Bd Gréber, Gatineau, QC J8T 3P8\n\n")
                Text("Nos heure de service")
                        .font(.title2)
                }
                
                HStack {
                    Text("Mardi")
                    Spacer()
                    Text("17h00-20h00")
                }.padding()
                HStack {
                    Text("Mercredi")
                    Spacer()
                    Text("19h00-20h00")
                }.padding()
                HStack {
                    Text("Samedi")
                    Spacer()
                    Text("10h00-12h00")
                }.padding()
                HStack {
                    Text("Dimanche")
                    Spacer()
                    Text("10h00-12h00")
                }.padding()
                
            }
            .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.296, opacity: 0.714))
           
            
            
        Text("\nVous aviez des question?\n")
        Text("Par mail cliquez:")
                    .font(.title2)
        Button(action: {
           EmailHelper.shared.sendEmail(subject: "", body: "", to: "samneribelizaire@icloud.com")
         }) {
             Text("Écrivez-nous")
         }
         .padding()
         .foregroundColor(Color.white)
         .background(Color(hue: 0.001, saturation: 0.937, brightness: 0.926))
         .clipShape(Capsule())
    }
    }
}

struct TextUsView_Previews: PreviewProvider {
    static var previews: some View {
        TextUsView()
    }
}
